var satellite = require('satellite.js');
var maxApi = require('max-api');
var request = require('request');
var fs = require('fs');

var tleLine1 = '', tleLine2 = '';
var satrec = '';
var observerGd = '';

var date = new Date();
var time = date.getTime();
var julianDay = ((time / 86400000.0) - (date.getTimezoneOffset() / 1440.0) + 2440587.5);

var satellites = {};
var activeSats = {};
var satGroups = {};

satGroups["zarya"] = [25544];
satGroups["chandra"] = [25867];
satGroups["hubble"] = [20580];
satGroups["veryfar"] = [33401, 43435, 37755];
satGroups["spy"] = [28888, 37348, 39232, 43941];
satGroups["eccentiric"] = [41032, 42719, 41896, 22049, 27540, 37212, 37398, 38995,
    40296, 40482, 40483, 40484, 40485, 26463, 26410, 26411];
satGroups["goes"] = [29155, 35491, 36411, 41866, 43226];
satGroups["glonass"] = [37372, 40315, 29672, 29670, 29671, 32276, 32275,
    32393, 32395, 36111, 36400, 36402, 36112, 36113, 36401,
    37139, 37829, 37867, 37868, 37869, 39155, 41330, 42939,
    41554, 39620, 40001, 43508, 43687];
satGroups["galileo"] = [40128, 41549, 41550, 41860, 41861, 41862, 43055, 43056,
    43057, 43058, 43566, 40129, 43567, 43564, 43565, 40544, 40545,
    40889, 40890, 41859, 41175, 41174, 37847, 37846, 38857, 38858];
satGroups["gps"] = [36585, 40730, 41019, 41328, 37753, 38833, 39166, 39533, 39741,
    40105, 40294, 40534, 43873, 28129, 28190, 28361, 28474, 24876,
    25933, 26360, 26407, 26605, 26690, 27663, 27704, 28874, 29486,
    29601, 32260, 32384, 32711, 35752];
satGroups["dove"] = [43747, 43740, 43725, 43724, 43750, 43749, 43736, 43735, 43748,
    43734, 43733, 43726, 43741, 43742, 43727, 43723];
satGroups["science"] = [40930, 42736, 41999, 40020, 39265, 43793, 43617, 41602,
    43787, 42778, 43860];

satellites["zarya"] = [];
satellites["chandra"] = [];
satellites["hubble"] = [];
satellites["veryfar"] = [];
satellites["spy"] = [];
satellites["eccentiric"] = [];
satellites["goes"] = [];
satellites["glonass"] = [];
satellites["galileo"] = [];
satellites["gps"] = [];
satellites["dove"] = [];
satellites["science"] = [];

var querryStart = "https://www.space-track.org/basicspacedata/query/class/tle_latest/NORAD_CAT_ID/";
var querryEnd = "/ORDINAL/1/orderby/ORDINAL desc/format/tle/";

maxApi.addHandler("fetchAll", () => {
    var satIds = "";
    for (var key in satGroups) {
        var l = satGroups[key];
        for (var id in l) {
            satIds = satIds + "," + l[id];
        }
    }
    var url = querryStart + satIds + querryEnd + "";

    var fileArr = fs.readFileSync('satdump_tle.txt').toString().split("\r\n");

    var i = 1;
    while (i < fileArr.length) {
        var id = parseInt(fileArr[i].split(" ")[1]);
        for (var key in satGroups) {
            if (satGroups[key].includes(id)) {
                satellites[key].push([fileArr[i - 1], fileArr[i]]);
                break;
            }
        }
        i += 2;
    }

    maxApi.outlet("DATA", satellites);
});

maxApi.addHandler("toggleGroup", (groupName) => {
    if (groupName in activeSats) {
        delete activeSats[groupName];
    } else {
        activeSats[groupName] = [...satellites[groupName]];
    }
    maxApi.outlet("DATA", activeSats);
});

maxApi.addHandler("getObserver", (lat, lon, timeSinceStart) => {
    var timeInDays = timeSinceStart / 1440.0;
    var gmst = satellite.gstime(julianDay + timeInDays);
    observerGd = {
        latitude: satellite.degreesToRadians(lat),
        longitude: satellite.degreesToRadians(lon),
        height: 0.0
    };
    observerEci = satellite.ecfToEci(satellite.geodeticToEcf(observerGd), gmst);
    maxApi.outlet("OD", "/obsXYZ", observerEci.x, observerEci.y, observerEci.z);
});

maxApi.addHandler("getPosData", (timeSinceStart) => {
    var toSend = {};
    for (key in activeSats) {
        var x = [];
        var y = [];
        var z = [];
        var v = [];
        var tles = activeSats[key];
        for (var i in tles) {
            var satrec = satellite.twoline2satrec(tles[i][0], tles[i][1]);
            var positionAndVelocity = satellite.sgp4(satrec, timeSinceStart);
            var positionEci = positionAndVelocity.position,
                velocityEci = positionAndVelocity.velocity;
            var velMagnitude = Math.sqrt(Math.pow(velocityEci.x, 2) +
                Math.pow(velocityEci.y, 2) +
                Math.pow(velocityEci.z, 2));

            x.push(positionEci.x);
            y.push(positionEci.y);
            z.push(positionEci.z);
            v.push(velMagnitude);
        }
        toSend[key] = {'x':x, 'y':y, 'z':z, 'v':v};
    }

    maxApi.outlet("GD", toSend);
});


