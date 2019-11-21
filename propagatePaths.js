var satellite = require('satellite.js');
var maxApi = require('max-api');

var tleLine1 = '', tleLine2 = '';
var satrec = '';
var observerGd = '';


maxApi.addHandler("fetchGroup", (groupName) => {
    tleLine1 = '1 25544U 98067A   04236.56031392  .00020137  00000-0  16538-3 0  9993',
    tleLine2 = '2 25544  51.6335 344.7760 0007976 126.2523 325.9359 15.70406856328906';
    satrec = satellite.twoline2satrec(tleLine1, tleLine2);
});

maxApi.addHandler("getObserver", (lat, lon) => {
    var gmst = satellite.gstime(new Date());
    observerGd = {
        latitude: satellite.degreesToRadians(lat),
        longitude: satellite.degreesToRadians(lon),
        height: 0.370
    };
    observerEci = satellite.ecfToEci(satellite.geodeticToEcf(observerGd), gmst);
    maxApi.outlet("OD", "/obsXYZ", observerEci.x, observerEci.y, observerEci.z);
});

maxApi.addHandler("getGroupData", (groupName, timeSinceEpoch) => {
    var positionAndVelocity = satellite.sgp4(satrec, timeSinceEpoch);
    var positionEci = positionAndVelocity.position,
        velocityEci = positionAndVelocity.velocity;
    var velMagnitude = Math.sqrt(Math.pow(velocityEci.x, 2) + 
                                Math.pow(velocityEci.y, 2) + 
                                Math.pow(velocityEci.z, 2));
    maxApi.outlet("GD", "/satXYZV", groupName, 
                    positionEci.x, positionEci.y, positionEci.z, velMagnitude)
});


