
var satellite = require('satellite.js');


function posOut(x, y, z)
{
	bang(0, x, y, z);
}

function velOut(x, y, z)
{
	bang(1, x, y, z);
}

function bang(n, x, y, z)
{
	outlet(n, x, y, z);
}

// ISS recent data
var tleLine1 = '1 25544U 98067A   04236.56031392  .00020137  00000-0  16538-3 0  9993',
    tleLine2 = '2 25544  51.6335 344.7760 0007976 126.2523 325.9359 15.70406856328906';

// Initialize a satellite record
var satrec = satellite.twoline2satrec(tleLine1, tleLine2);

//  Propagate with time since tle epoch.
var positionAndVelocity = satellite.sgp4(satrec, 45);

//  Propagate satellite using JavaScript Date.
//var positionAndVelocity = satellite.propagate(satrec, new Date());

// The position_velocity result is a key-value pair of ECI coordinates.
// These are the base results from which all other coordinates are derived.
var positionEci = positionAndVelocity.position,
    velocityEci = positionAndVelocity.velocity;

// Set the Observer at 82.22 West by 41.29 North (Oberlin, OH), in RADIANS
var observerGd = {
    longitude: satellite.degreesToRadians(-82.22),
    latitude: satellite.degreesToRadians(41.29),
    height: 0.370
};

// You will need GMST for some of the coordinate transforms.
// http://en.wikipedia.org/wiki/Sidereal_time#Definition
var gmst = satellite.gstime(new Date());

// You can get ECF, Geodetic, Look Angles, and Doppler Factor.
var positionEcf   = satellite.eciToEcf(positionEci, gmst),
    velocityEcf	  = satellite.eciToEcf(velocityEci, gmst),
    observerEcf   = satellite.geodeticToEcf(observerGd),
    positionGd    = satellite.eciToGeodetic(positionEci, gmst),
    lookAngles    = satellite.ecfToLookAngles(observerGd, positionEcf),
    dopplerFactor = satellite.dopplerFactor(observerEcf, positionEcf, velocityEcf);

// The coordinates are all stored in key-value pairs.
// ECI and ECF are accessed by `x`, `y`, `z` properties.
var satelliteX = positionEci.x,
    satelliteY = positionEci.y,
    satelliteZ = positionEci.z;

// Look Angles may be accessed by `azimuth`, `elevation`, `range_sat` properties.
var azimuth   = lookAngles.azimuth,
    elevation = lookAngles.elevation,
    rangeSat  = lookAngles.rangeSat;

// Geodetic coords are accessed via `longitude`, `latitude`, `height`.
var longitude = positionGd.longitude,
    latitude  = positionGd.latitude,
    height    = positionGd.height;

//  Convert the RADIANS to DEGREES for pretty printing (appends "N", "S", "E", "W", etc).
var longitudeStr = satellite.degreesLong(longitude),
    latitudeStr  = satellite.degreesLat(latitude);

console.log("x: " + satelliteX);
console.log("y: " + satelliteY);
console.log("z: " + satelliteZ);

console.log("Observer: " + JSON.stringify(observerEcf));

posOut(satelliteX, satelliteY, satelliteZ);

