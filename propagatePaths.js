var satellite = require('satellite.js');
var maxApi = require('max-api');
var request = require('request');
var fs = require('fs');

// Sets up scale for random notes
var majorScale = [0, 2, 4, 5, 7, 9, 11, 12];
var pi2 = Math.PI * 2;

// Observer location
var observerGd = '';

// Date, and date in days (Julian Date)
var date = new Date();
var time = date.getTime();
var julianDay = ((time / 86400000.0) - (date.getTimezoneOffset() / 1440.0) + 2440587.5);

// Dicts for later
var satellites = {};
var activeSats = {};
var satGroups = {};

// Names of satellite constellations used
var groupNames = ["zarya", "chandra", "hubble", "veryfar", "eccentric",
    "glonass", "galileo", "gps", "dove", "science"];

// ID numbers of all the satellites used
satGroups["zarya"] = [25544];
satGroups["chandra"] = [25867];
satGroups["hubble"] = [20580];
satGroups["veryfar"] = [33401, 43435, 37755];
satGroups["spy"] = [28888, 37348, 39232, 43941];
satGroups["eccentric"] = [41032, 42719, 41896, 22049, 27540, 37212, 37398, 38995,
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

// This dict contains the TLE's used for propagation
satellites["zarya"] = [];
satellites["chandra"] = [];
satellites["hubble"] = [];
satellites["veryfar"] = [];
satellites["spy"] = [];
satellites["eccentric"] = [];
satellites["goes"] = [];
satellites["glonass"] = [];
satellites["galileo"] = [];
satellites["gps"] = [];
satellites["dove"] = [];
satellites["science"] = [];

// Here for reference, I didn't get live data working
// because their query system is more complicated than
// I though it'd be.
var queryStart = "https://www.space-track.org/basicspacedata/query/class/tle_latest/NORAD_CAT_ID/";
var queryEnd = "/ORDINAL/1/orderby/ORDINAL desc/format/tle/";

// Init function, reads TLE's from file
maxApi.addHandler("fetchAll", () => {
    // Builds query
    var satIds = "";
    for (var key in satGroups) {
        var l = satGroups[key];
        for (var id in l) {
            satIds = satIds + "," + l[id];
        }
    }
    // Finished query, with all ID's inserted
    var url = queryStart + satIds + queryEnd + "";

    // Read TLE file
    var fileArr = fs.readFileSync('satdump.txt').toString().split("\r\n");

    // Assign TLE's to satellite dict by ID
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

// Toggles constellation on or off
maxApi.addHandler("toggleGroup", (groupName) => {
    if (groupName in activeSats) {
        delete activeSats[groupName];
    } else {
        activeSats[groupName] = [...satellites[groupName]];
    }
    maxApi.outlet("DATA", activeSats);
    maxApi.outlet("VIS", "/toggle", groupName, satGroups[groupName].length);
});

// Turns all constellations on
maxApi.addHandler("allOn", () => {
    for (var name of groupNames) {
        if (!(name in activeSats)) {
            activeSats[name] = [...satellites[name]];
            maxApi.outlet("DATA", activeSats);
            maxApi.outlet("VIS", "/toggle", name, satGroups[name].length);
        }
    }
});

// Turns all constellations off
maxApi.addHandler("allOff", () => {
    for (key in activeSats) {
        maxApi.outlet("VIS", "/toggle", key, satGroups[key].length);
        delete activeSats[key];
    }
});

// Sets observer location using lat and lon
maxApi.addHandler("setObserver", (lat, lon, timeSinceStart) => {
    observerGd = {
        latitude: satellite.degreesToRadians(lat),
        longitude: satellite.degreesToRadians(lon),
        height: 0.0
    };
});

// Calculates constellation position at a given 
// time and sends note information to Max
maxApi.addHandler("getPosData", (timeSinceStart) => {
    // Calculate Julian Time for observer
    var timeInDays = timeSinceStart / 1440.0;
    var gmst = satellite.gstime(julianDay + timeInDays);
    observerEci = satellite.ecfToEci(satellite.geodeticToEcf(observerGd), gmst);
    // Send observer data to Processing
    maxApi.outlet("VIS", "/obs", observerEci.x, observerEci.y, observerEci.z);

    var outputForMax = {};
    var satNum, satOffset;
    var satNumMax = 15;
    // For each constellation
    for (key in activeSats) {
        var eachSat = [];

        // Used to find averages. All note values are
        // based on the average constellation value
        var totElevation = 0;
        var totAzimuth = 0;
        var totVelocity = 0;
        var satCount = 0;

        // Used to send data to Processing
        var xyzStrings = "";

        satNum = 0;
        satOffset = 0
        var tles = activeSats[key];
        // For each satellite
        for (var i in tles) {
            // Calculate current position and velocity
            var satrec = satellite.twoline2satrec(tles[i][0], tles[i][1]);
            var positionAndVelocity = satellite.sgp4(satrec, timeSinceStart);
            var positionEci = positionAndVelocity.position;
            velocityEci = positionAndVelocity.velocity;
            // Sometimes the calculations failt, hence the try/catch
            try {
                // Get magnitude of velocity
                var velMagnitude = Math.sqrt(Math.pow(velocityEci.x, 2) +
                    Math.pow(velocityEci.y, 2) +
                    Math.pow(velocityEci.z, 2));

                // Get distance, elevation, and azimuth
                var lookAngles = satellite.ecfToLookAngles(observerGd, satellite.eciToEcf(positionEci, gmst));

                // If the satellite is in the Processing sketch...
                if (lookAngles.elevation > Math.PI * 0.1) {
                    // Add to total values
                    totElevation += lookAngles.elevation;
                    totAzimuth += lookAngles.azimuth;
                    totVelocity += velMagnitude;
                    satCount += 1;
                }
                // Add current data to the data string. Uses a 
                // string so that OSC recognizes the data format
                xyzStrings += positionEci.x + "|" + positionEci.y + "|" + positionEci.z + "|" + lookAngles.rangeSat + "#";

                satNum += 1;

                // OSC can only send so much data at a time, so
                // I capped the number of satellites per send
                // to 15. If there are more than this in a 
                // constellation, the data takes multiple messages
                if (satNum >= satNumMax) {
                    satOffset += satNumMax;
                    // Send to Processing
                    maxApi.outlet("VIS", "/vis", key, satOffset, satNum, xyzStrings);
                    xyzStrings = "";
                    satNum = 0;
                }
            } catch (err) {
                if (err) maxApi.outlet("ERROR", err.toString());
            }
            
        }
        // Send to Processing
        maxApi.outlet("VIS", "/vis", key, satOffset, satNum, xyzStrings);
        // Make note velocity, based on elevation
        var noteVelocity = ((totElevation / satCount) / Math.PI) * 300;
        if (noteVelocity > 100) {
            noteVelocity = 100;
        }
        // Make note pitch, based on satellite velocity
        var notePitch = Math.floor((totVelocity / satCount) / 10 * 100);
        if (notePitch < 20) {
            notePitch = 20;
        }
        // Add random element to pitch
        notePitch += majorScale[Math.floor(Math.random() * 8)];
        // Make note duration, based on azimuth
        var noteDuration = Math.floor(((totAzimuth / satCount) / pi2) * 500);
        outputForMax[key] = [notePitch, noteVelocity, noteDuration];
    }
    // Send note data to Max
    maxApi.outlet("GD", outputForMax);
});


