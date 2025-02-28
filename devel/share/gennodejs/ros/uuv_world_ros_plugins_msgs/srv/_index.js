
"use strict";

let SetCurrentDirection = require('./SetCurrentDirection.js')
let SetCurrentModel = require('./SetCurrentModel.js')
let GetOriginSphericalCoord = require('./GetOriginSphericalCoord.js')
let TransformToSphericalCoord = require('./TransformToSphericalCoord.js')
let TransformFromSphericalCoord = require('./TransformFromSphericalCoord.js')
let GetCurrentModel = require('./GetCurrentModel.js')
let SetCurrentVelocity = require('./SetCurrentVelocity.js')
let SetOriginSphericalCoord = require('./SetOriginSphericalCoord.js')

module.exports = {
  SetCurrentDirection: SetCurrentDirection,
  SetCurrentModel: SetCurrentModel,
  GetOriginSphericalCoord: GetOriginSphericalCoord,
  TransformToSphericalCoord: TransformToSphericalCoord,
  TransformFromSphericalCoord: TransformFromSphericalCoord,
  GetCurrentModel: GetCurrentModel,
  SetCurrentVelocity: SetCurrentVelocity,
  SetOriginSphericalCoord: SetOriginSphericalCoord,
};
