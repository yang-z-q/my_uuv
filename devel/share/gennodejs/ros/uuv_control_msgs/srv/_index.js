
"use strict";

let IsRunningTrajectory = require('./IsRunningTrajectory.js')
let SetMBSMControllerParams = require('./SetMBSMControllerParams.js')
let SwitchToAutomatic = require('./SwitchToAutomatic.js')
let StartTrajectory = require('./StartTrajectory.js')
let InitCircularTrajectory = require('./InitCircularTrajectory.js')
let ResetController = require('./ResetController.js')
let SwitchToManual = require('./SwitchToManual.js')
let InitHelicalTrajectory = require('./InitHelicalTrajectory.js')
let Hold = require('./Hold.js')
let AddWaypoint = require('./AddWaypoint.js')
let GetSMControllerParams = require('./GetSMControllerParams.js')
let GetPIDParams = require('./GetPIDParams.js')
let InitWaypointSet = require('./InitWaypointSet.js')
let SetPIDParams = require('./SetPIDParams.js')
let GetWaypoints = require('./GetWaypoints.js')
let SetSMControllerParams = require('./SetSMControllerParams.js')
let ClearWaypoints = require('./ClearWaypoints.js')
let GetMBSMControllerParams = require('./GetMBSMControllerParams.js')
let InitWaypointsFromFile = require('./InitWaypointsFromFile.js')
let InitRectTrajectory = require('./InitRectTrajectory.js')
let GoToIncremental = require('./GoToIncremental.js')
let GoTo = require('./GoTo.js')

module.exports = {
  IsRunningTrajectory: IsRunningTrajectory,
  SetMBSMControllerParams: SetMBSMControllerParams,
  SwitchToAutomatic: SwitchToAutomatic,
  StartTrajectory: StartTrajectory,
  InitCircularTrajectory: InitCircularTrajectory,
  ResetController: ResetController,
  SwitchToManual: SwitchToManual,
  InitHelicalTrajectory: InitHelicalTrajectory,
  Hold: Hold,
  AddWaypoint: AddWaypoint,
  GetSMControllerParams: GetSMControllerParams,
  GetPIDParams: GetPIDParams,
  InitWaypointSet: InitWaypointSet,
  SetPIDParams: SetPIDParams,
  GetWaypoints: GetWaypoints,
  SetSMControllerParams: SetSMControllerParams,
  ClearWaypoints: ClearWaypoints,
  GetMBSMControllerParams: GetMBSMControllerParams,
  InitWaypointsFromFile: InitWaypointsFromFile,
  InitRectTrajectory: InitRectTrajectory,
  GoToIncremental: GoToIncremental,
  GoTo: GoTo,
};
