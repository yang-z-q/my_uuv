# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "ds_sensor_msgs: 31 messages, 0 services")

set(MSG_I_FLAGS "-Ids_sensor_msgs:/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/noetic/share/sensor_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg;-Ids_core_msgs:/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg;-Ids_nmea_msgs:/home/yang/my_uuv/src/ds_msgs/ds_nmea_msgs/msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(ds_sensor_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/AcousticCurrentProfile.msg" NAME_WE)
add_custom_target(_ds_sensor_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_sensor_msgs" "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/AcousticCurrentProfile.msg" ""
)

get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Adcp.msg" NAME_WE)
add_custom_target(_ds_sensor_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_sensor_msgs" "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Adcp.msg" "std_msgs/Header:ds_sensor_msgs/WaterCurrentProfile:ds_core_msgs/DsHeader:geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Compass.msg" NAME_WE)
add_custom_target(_ds_sensor_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_sensor_msgs" "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Compass.msg" "std_msgs/Header:ds_core_msgs/DsHeader"
)

get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Ctd.msg" NAME_WE)
add_custom_target(_ds_sensor_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_sensor_msgs" "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Ctd.msg" "std_msgs/Header:ds_core_msgs/DsHeader"
)

get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/DepthPressure.msg" NAME_WE)
add_custom_target(_ds_sensor_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_sensor_msgs" "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/DepthPressure.msg" "std_msgs/Header:ds_core_msgs/DsHeader"
)

get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Dvl.msg" NAME_WE)
add_custom_target(_ds_sensor_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_sensor_msgs" "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Dvl.msg" "std_msgs/Header:ds_core_msgs/DsHeader:geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Gyro.msg" NAME_WE)
add_custom_target(_ds_sensor_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_sensor_msgs" "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Gyro.msg" "std_msgs/Header:geometry_msgs/Quaternion:ds_core_msgs/DsHeader"
)

get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Ins.msg" NAME_WE)
add_custom_target(_ds_sensor_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_sensor_msgs" "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Ins.msg" "std_msgs/Header:geometry_msgs/Quaternion:ds_core_msgs/DsHeader:geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/MemsImu.msg" NAME_WE)
add_custom_target(_ds_sensor_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_sensor_msgs" "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/MemsImu.msg" "std_msgs/Header:geometry_msgs/Quaternion:ds_core_msgs/DsHeader:geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/NortekDF21.msg" NAME_WE)
add_custom_target(_ds_sensor_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_sensor_msgs" "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/NortekDF21.msg" "std_msgs/Header:ds_core_msgs/DsHeader"
)

get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/OxygenConcentration.msg" NAME_WE)
add_custom_target(_ds_sensor_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_sensor_msgs" "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/OxygenConcentration.msg" "std_msgs/Header:ds_core_msgs/DsHeader"
)

get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/PhinsStandard.msg" NAME_WE)
add_custom_target(_ds_sensor_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_sensor_msgs" "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/PhinsStandard.msg" "std_msgs/Header:ds_core_msgs/DsHeader"
)

get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/RdiPD0.msg" NAME_WE)
add_custom_target(_ds_sensor_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_sensor_msgs" "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/RdiPD0.msg" "std_msgs/Header:ds_core_msgs/DsHeader"
)

get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/SoundSpeed.msg" NAME_WE)
add_custom_target(_ds_sensor_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_sensor_msgs" "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/SoundSpeed.msg" "std_msgs/Header:ds_core_msgs/DsHeader"
)

get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/VectorMagneticField.msg" NAME_WE)
add_custom_target(_ds_sensor_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_sensor_msgs" "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/VectorMagneticField.msg" "std_msgs/Header:ds_core_msgs/DsHeader"
)

get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Range3D.msg" NAME_WE)
add_custom_target(_ds_sensor_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_sensor_msgs" "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Range3D.msg" "std_msgs/Header:geometry_msgs/PointStamped:geometry_msgs/Point"
)

get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Ranges3D.msg" NAME_WE)
add_custom_target(_ds_sensor_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_sensor_msgs" "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Ranges3D.msg" "ds_core_msgs/DsHeader:geometry_msgs/PointStamped:std_msgs/Header:ds_sensor_msgs/Range3D:geometry_msgs/Point"
)

get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/ForwardLookingStatus.msg" NAME_WE)
add_custom_target(_ds_sensor_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_sensor_msgs" "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/ForwardLookingStatus.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Velocity3D.msg" NAME_WE)
add_custom_target(_ds_sensor_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_sensor_msgs" "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Velocity3D.msg" "std_msgs/Header:ds_core_msgs/DsHeader"
)

get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/NortekVectorSystem.msg" NAME_WE)
add_custom_target(_ds_sensor_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_sensor_msgs" "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/NortekVectorSystem.msg" "std_msgs/Header:ds_core_msgs/DsHeader"
)

get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Frequency.msg" NAME_WE)
add_custom_target(_ds_sensor_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_sensor_msgs" "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Frequency.msg" "std_msgs/Header:ds_core_msgs/DsHeader"
)

get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/PhinsStatus.msg" NAME_WE)
add_custom_target(_ds_sensor_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_sensor_msgs" "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/PhinsStatus.msg" "ds_core_msgs/DsHeader:ds_nmea_msgs/PixseAlgsts:std_msgs/Header:ds_nmea_msgs/PixseHtsts:ds_nmea_msgs/PixseStatus"
)

get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/PhinsStdbin3.msg" NAME_WE)
add_custom_target(_ds_sensor_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_sensor_msgs" "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/PhinsStdbin3.msg" "std_msgs/Header:ds_core_msgs/DsHeader"
)

get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/UbloxNav.msg" NAME_WE)
add_custom_target(_ds_sensor_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_sensor_msgs" "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/UbloxNav.msg" "std_msgs/Header:ds_core_msgs/DsHeader"
)

get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/UbloxSignal.msg" NAME_WE)
add_custom_target(_ds_sensor_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_sensor_msgs" "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/UbloxSignal.msg" ""
)

get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/UbloxSignals.msg" NAME_WE)
add_custom_target(_ds_sensor_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_sensor_msgs" "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/UbloxSignals.msg" "std_msgs/Header:ds_core_msgs/DsHeader:ds_sensor_msgs/UbloxSignal"
)

get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/UbloxSatellite.msg" NAME_WE)
add_custom_target(_ds_sensor_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_sensor_msgs" "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/UbloxSatellite.msg" ""
)

get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/UbloxSatellites.msg" NAME_WE)
add_custom_target(_ds_sensor_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_sensor_msgs" "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/UbloxSatellites.msg" "std_msgs/Header:ds_sensor_msgs/UbloxSatellite:ds_core_msgs/DsHeader"
)

get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/UbloxSurveyIn.msg" NAME_WE)
add_custom_target(_ds_sensor_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_sensor_msgs" "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/UbloxSurveyIn.msg" "std_msgs/Header:geometry_msgs/Point:ds_core_msgs/DsHeader"
)

get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/RdiPD5.msg" NAME_WE)
add_custom_target(_ds_sensor_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_sensor_msgs" "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/RdiPD5.msg" "std_msgs/Header:ds_core_msgs/DsHeader"
)

get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/WaterCurrentProfile.msg" NAME_WE)
add_custom_target(_ds_sensor_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ds_sensor_msgs" "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/WaterCurrentProfile.msg" "geometry_msgs/Vector3"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/AcousticCurrentProfile.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_cpp(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Adcp.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/WaterCurrentProfile.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_cpp(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Compass.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_cpp(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Ctd.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_cpp(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/DepthPressure.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_cpp(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Dvl.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_cpp(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Gyro.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_cpp(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Ins.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_cpp(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/MemsImu.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_cpp(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/NortekDF21.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_cpp(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/OxygenConcentration.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_cpp(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/PhinsStandard.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_cpp(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/RdiPD0.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_cpp(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/SoundSpeed.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_cpp(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/VectorMagneticField.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_cpp(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Range3D.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PointStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_cpp(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Ranges3D.msg"
  "${MSG_I_FLAGS}"
  "/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PointStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Range3D.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_cpp(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/ForwardLookingStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_cpp(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Velocity3D.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_cpp(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/NortekVectorSystem.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_cpp(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Frequency.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_cpp(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/PhinsStatus.msg"
  "${MSG_I_FLAGS}"
  "/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/home/yang/my_uuv/src/ds_msgs/ds_nmea_msgs/msg/PixseAlgsts.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_nmea_msgs/msg/PixseHtsts.msg;/home/yang/my_uuv/src/ds_msgs/ds_nmea_msgs/msg/PixseStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_cpp(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/PhinsStdbin3.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_cpp(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/UbloxNav.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_cpp(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/UbloxSignal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_cpp(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/UbloxSignals.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/UbloxSignal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_cpp(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/UbloxSatellite.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_cpp(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/UbloxSatellites.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/UbloxSatellite.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_cpp(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/UbloxSurveyIn.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_cpp(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/RdiPD5.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_cpp(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/WaterCurrentProfile.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_sensor_msgs
)

### Generating Services

### Generating Module File
_generate_module_cpp(ds_sensor_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_sensor_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(ds_sensor_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(ds_sensor_msgs_generate_messages ds_sensor_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/AcousticCurrentProfile.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_cpp _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Adcp.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_cpp _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Compass.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_cpp _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Ctd.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_cpp _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/DepthPressure.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_cpp _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Dvl.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_cpp _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Gyro.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_cpp _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Ins.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_cpp _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/MemsImu.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_cpp _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/NortekDF21.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_cpp _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/OxygenConcentration.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_cpp _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/PhinsStandard.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_cpp _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/RdiPD0.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_cpp _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/SoundSpeed.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_cpp _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/VectorMagneticField.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_cpp _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Range3D.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_cpp _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Ranges3D.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_cpp _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/ForwardLookingStatus.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_cpp _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Velocity3D.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_cpp _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/NortekVectorSystem.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_cpp _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Frequency.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_cpp _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/PhinsStatus.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_cpp _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/PhinsStdbin3.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_cpp _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/UbloxNav.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_cpp _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/UbloxSignal.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_cpp _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/UbloxSignals.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_cpp _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/UbloxSatellite.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_cpp _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/UbloxSatellites.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_cpp _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/UbloxSurveyIn.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_cpp _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/RdiPD5.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_cpp _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/WaterCurrentProfile.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_cpp _ds_sensor_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ds_sensor_msgs_gencpp)
add_dependencies(ds_sensor_msgs_gencpp ds_sensor_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ds_sensor_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/AcousticCurrentProfile.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_eus(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Adcp.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/WaterCurrentProfile.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_eus(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Compass.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_eus(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Ctd.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_eus(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/DepthPressure.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_eus(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Dvl.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_eus(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Gyro.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_eus(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Ins.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_eus(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/MemsImu.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_eus(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/NortekDF21.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_eus(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/OxygenConcentration.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_eus(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/PhinsStandard.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_eus(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/RdiPD0.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_eus(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/SoundSpeed.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_eus(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/VectorMagneticField.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_eus(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Range3D.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PointStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_eus(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Ranges3D.msg"
  "${MSG_I_FLAGS}"
  "/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PointStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Range3D.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_eus(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/ForwardLookingStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_eus(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Velocity3D.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_eus(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/NortekVectorSystem.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_eus(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Frequency.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_eus(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/PhinsStatus.msg"
  "${MSG_I_FLAGS}"
  "/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/home/yang/my_uuv/src/ds_msgs/ds_nmea_msgs/msg/PixseAlgsts.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_nmea_msgs/msg/PixseHtsts.msg;/home/yang/my_uuv/src/ds_msgs/ds_nmea_msgs/msg/PixseStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_eus(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/PhinsStdbin3.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_eus(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/UbloxNav.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_eus(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/UbloxSignal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_eus(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/UbloxSignals.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/UbloxSignal.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_eus(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/UbloxSatellite.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_eus(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/UbloxSatellites.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/UbloxSatellite.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_eus(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/UbloxSurveyIn.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_eus(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/RdiPD5.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_eus(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/WaterCurrentProfile.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_sensor_msgs
)

### Generating Services

### Generating Module File
_generate_module_eus(ds_sensor_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_sensor_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(ds_sensor_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(ds_sensor_msgs_generate_messages ds_sensor_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/AcousticCurrentProfile.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_eus _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Adcp.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_eus _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Compass.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_eus _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Ctd.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_eus _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/DepthPressure.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_eus _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Dvl.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_eus _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Gyro.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_eus _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Ins.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_eus _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/MemsImu.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_eus _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/NortekDF21.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_eus _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/OxygenConcentration.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_eus _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/PhinsStandard.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_eus _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/RdiPD0.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_eus _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/SoundSpeed.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_eus _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/VectorMagneticField.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_eus _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Range3D.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_eus _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Ranges3D.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_eus _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/ForwardLookingStatus.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_eus _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Velocity3D.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_eus _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/NortekVectorSystem.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_eus _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Frequency.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_eus _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/PhinsStatus.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_eus _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/PhinsStdbin3.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_eus _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/UbloxNav.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_eus _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/UbloxSignal.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_eus _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/UbloxSignals.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_eus _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/UbloxSatellite.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_eus _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/UbloxSatellites.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_eus _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/UbloxSurveyIn.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_eus _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/RdiPD5.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_eus _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/WaterCurrentProfile.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_eus _ds_sensor_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ds_sensor_msgs_geneus)
add_dependencies(ds_sensor_msgs_geneus ds_sensor_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ds_sensor_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/AcousticCurrentProfile.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_lisp(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Adcp.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/WaterCurrentProfile.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_lisp(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Compass.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_lisp(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Ctd.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_lisp(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/DepthPressure.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_lisp(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Dvl.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_lisp(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Gyro.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_lisp(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Ins.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_lisp(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/MemsImu.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_lisp(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/NortekDF21.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_lisp(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/OxygenConcentration.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_lisp(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/PhinsStandard.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_lisp(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/RdiPD0.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_lisp(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/SoundSpeed.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_lisp(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/VectorMagneticField.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_lisp(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Range3D.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PointStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_lisp(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Ranges3D.msg"
  "${MSG_I_FLAGS}"
  "/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PointStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Range3D.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_lisp(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/ForwardLookingStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_lisp(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Velocity3D.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_lisp(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/NortekVectorSystem.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_lisp(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Frequency.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_lisp(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/PhinsStatus.msg"
  "${MSG_I_FLAGS}"
  "/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/home/yang/my_uuv/src/ds_msgs/ds_nmea_msgs/msg/PixseAlgsts.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_nmea_msgs/msg/PixseHtsts.msg;/home/yang/my_uuv/src/ds_msgs/ds_nmea_msgs/msg/PixseStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_lisp(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/PhinsStdbin3.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_lisp(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/UbloxNav.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_lisp(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/UbloxSignal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_lisp(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/UbloxSignals.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/UbloxSignal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_lisp(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/UbloxSatellite.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_lisp(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/UbloxSatellites.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/UbloxSatellite.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_lisp(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/UbloxSurveyIn.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_lisp(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/RdiPD5.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_lisp(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/WaterCurrentProfile.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_sensor_msgs
)

### Generating Services

### Generating Module File
_generate_module_lisp(ds_sensor_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_sensor_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(ds_sensor_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(ds_sensor_msgs_generate_messages ds_sensor_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/AcousticCurrentProfile.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_lisp _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Adcp.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_lisp _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Compass.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_lisp _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Ctd.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_lisp _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/DepthPressure.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_lisp _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Dvl.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_lisp _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Gyro.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_lisp _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Ins.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_lisp _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/MemsImu.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_lisp _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/NortekDF21.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_lisp _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/OxygenConcentration.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_lisp _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/PhinsStandard.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_lisp _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/RdiPD0.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_lisp _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/SoundSpeed.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_lisp _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/VectorMagneticField.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_lisp _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Range3D.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_lisp _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Ranges3D.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_lisp _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/ForwardLookingStatus.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_lisp _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Velocity3D.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_lisp _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/NortekVectorSystem.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_lisp _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Frequency.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_lisp _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/PhinsStatus.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_lisp _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/PhinsStdbin3.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_lisp _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/UbloxNav.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_lisp _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/UbloxSignal.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_lisp _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/UbloxSignals.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_lisp _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/UbloxSatellite.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_lisp _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/UbloxSatellites.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_lisp _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/UbloxSurveyIn.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_lisp _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/RdiPD5.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_lisp _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/WaterCurrentProfile.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_lisp _ds_sensor_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ds_sensor_msgs_genlisp)
add_dependencies(ds_sensor_msgs_genlisp ds_sensor_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ds_sensor_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/AcousticCurrentProfile.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_nodejs(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Adcp.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/WaterCurrentProfile.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_nodejs(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Compass.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_nodejs(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Ctd.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_nodejs(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/DepthPressure.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_nodejs(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Dvl.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_nodejs(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Gyro.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_nodejs(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Ins.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_nodejs(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/MemsImu.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_nodejs(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/NortekDF21.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_nodejs(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/OxygenConcentration.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_nodejs(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/PhinsStandard.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_nodejs(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/RdiPD0.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_nodejs(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/SoundSpeed.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_nodejs(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/VectorMagneticField.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_nodejs(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Range3D.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PointStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_nodejs(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Ranges3D.msg"
  "${MSG_I_FLAGS}"
  "/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PointStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Range3D.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_nodejs(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/ForwardLookingStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_nodejs(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Velocity3D.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_nodejs(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/NortekVectorSystem.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_nodejs(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Frequency.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_nodejs(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/PhinsStatus.msg"
  "${MSG_I_FLAGS}"
  "/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/home/yang/my_uuv/src/ds_msgs/ds_nmea_msgs/msg/PixseAlgsts.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_nmea_msgs/msg/PixseHtsts.msg;/home/yang/my_uuv/src/ds_msgs/ds_nmea_msgs/msg/PixseStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_nodejs(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/PhinsStdbin3.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_nodejs(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/UbloxNav.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_nodejs(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/UbloxSignal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_nodejs(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/UbloxSignals.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/UbloxSignal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_nodejs(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/UbloxSatellite.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_nodejs(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/UbloxSatellites.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/UbloxSatellite.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_nodejs(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/UbloxSurveyIn.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_nodejs(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/RdiPD5.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_nodejs(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/WaterCurrentProfile.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_sensor_msgs
)

### Generating Services

### Generating Module File
_generate_module_nodejs(ds_sensor_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_sensor_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(ds_sensor_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(ds_sensor_msgs_generate_messages ds_sensor_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/AcousticCurrentProfile.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_nodejs _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Adcp.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_nodejs _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Compass.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_nodejs _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Ctd.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_nodejs _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/DepthPressure.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_nodejs _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Dvl.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_nodejs _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Gyro.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_nodejs _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Ins.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_nodejs _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/MemsImu.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_nodejs _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/NortekDF21.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_nodejs _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/OxygenConcentration.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_nodejs _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/PhinsStandard.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_nodejs _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/RdiPD0.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_nodejs _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/SoundSpeed.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_nodejs _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/VectorMagneticField.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_nodejs _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Range3D.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_nodejs _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Ranges3D.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_nodejs _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/ForwardLookingStatus.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_nodejs _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Velocity3D.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_nodejs _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/NortekVectorSystem.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_nodejs _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Frequency.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_nodejs _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/PhinsStatus.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_nodejs _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/PhinsStdbin3.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_nodejs _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/UbloxNav.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_nodejs _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/UbloxSignal.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_nodejs _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/UbloxSignals.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_nodejs _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/UbloxSatellite.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_nodejs _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/UbloxSatellites.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_nodejs _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/UbloxSurveyIn.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_nodejs _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/RdiPD5.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_nodejs _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/WaterCurrentProfile.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_nodejs _ds_sensor_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ds_sensor_msgs_gennodejs)
add_dependencies(ds_sensor_msgs_gennodejs ds_sensor_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ds_sensor_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/AcousticCurrentProfile.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_py(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Adcp.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/WaterCurrentProfile.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_py(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Compass.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_py(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Ctd.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_py(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/DepthPressure.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_py(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Dvl.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_py(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Gyro.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_py(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Ins.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_py(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/MemsImu.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_py(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/NortekDF21.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_py(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/OxygenConcentration.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_py(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/PhinsStandard.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_py(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/RdiPD0.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_py(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/SoundSpeed.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_py(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/VectorMagneticField.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_py(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Range3D.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PointStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_py(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Ranges3D.msg"
  "${MSG_I_FLAGS}"
  "/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PointStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Range3D.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_py(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/ForwardLookingStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_py(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Velocity3D.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_py(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/NortekVectorSystem.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_py(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Frequency.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_py(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/PhinsStatus.msg"
  "${MSG_I_FLAGS}"
  "/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/home/yang/my_uuv/src/ds_msgs/ds_nmea_msgs/msg/PixseAlgsts.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_nmea_msgs/msg/PixseHtsts.msg;/home/yang/my_uuv/src/ds_msgs/ds_nmea_msgs/msg/PixseStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_py(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/PhinsStdbin3.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_py(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/UbloxNav.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_py(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/UbloxSignal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_py(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/UbloxSignals.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg;/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/UbloxSignal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_py(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/UbloxSatellite.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_py(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/UbloxSatellites.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/UbloxSatellite.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_py(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/UbloxSurveyIn.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_py(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/RdiPD5.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/yang/my_uuv/src/ds_msgs/ds_core_msgs/msg/DsHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_sensor_msgs
)
_generate_msg_py(ds_sensor_msgs
  "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/WaterCurrentProfile.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_sensor_msgs
)

### Generating Services

### Generating Module File
_generate_module_py(ds_sensor_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_sensor_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(ds_sensor_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(ds_sensor_msgs_generate_messages ds_sensor_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/AcousticCurrentProfile.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_py _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Adcp.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_py _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Compass.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_py _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Ctd.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_py _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/DepthPressure.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_py _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Dvl.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_py _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Gyro.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_py _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Ins.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_py _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/MemsImu.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_py _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/NortekDF21.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_py _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/OxygenConcentration.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_py _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/PhinsStandard.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_py _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/RdiPD0.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_py _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/SoundSpeed.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_py _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/VectorMagneticField.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_py _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Range3D.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_py _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Ranges3D.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_py _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/ForwardLookingStatus.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_py _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Velocity3D.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_py _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/NortekVectorSystem.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_py _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/Frequency.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_py _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/PhinsStatus.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_py _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/PhinsStdbin3.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_py _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/UbloxNav.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_py _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/UbloxSignal.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_py _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/UbloxSignals.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_py _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/UbloxSatellite.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_py _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/UbloxSatellites.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_py _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/UbloxSurveyIn.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_py _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/RdiPD5.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_py _ds_sensor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/ds_msgs/ds_sensor_msgs/msg/WaterCurrentProfile.msg" NAME_WE)
add_dependencies(ds_sensor_msgs_generate_messages_py _ds_sensor_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ds_sensor_msgs_genpy)
add_dependencies(ds_sensor_msgs_genpy ds_sensor_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ds_sensor_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_sensor_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ds_sensor_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(ds_sensor_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(ds_sensor_msgs_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(ds_sensor_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET ds_core_msgs_generate_messages_cpp)
  add_dependencies(ds_sensor_msgs_generate_messages_cpp ds_core_msgs_generate_messages_cpp)
endif()
if(TARGET ds_nmea_msgs_generate_messages_cpp)
  add_dependencies(ds_sensor_msgs_generate_messages_cpp ds_nmea_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_sensor_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ds_sensor_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(ds_sensor_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(ds_sensor_msgs_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(ds_sensor_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET ds_core_msgs_generate_messages_eus)
  add_dependencies(ds_sensor_msgs_generate_messages_eus ds_core_msgs_generate_messages_eus)
endif()
if(TARGET ds_nmea_msgs_generate_messages_eus)
  add_dependencies(ds_sensor_msgs_generate_messages_eus ds_nmea_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_sensor_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ds_sensor_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(ds_sensor_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(ds_sensor_msgs_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(ds_sensor_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET ds_core_msgs_generate_messages_lisp)
  add_dependencies(ds_sensor_msgs_generate_messages_lisp ds_core_msgs_generate_messages_lisp)
endif()
if(TARGET ds_nmea_msgs_generate_messages_lisp)
  add_dependencies(ds_sensor_msgs_generate_messages_lisp ds_nmea_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_sensor_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ds_sensor_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(ds_sensor_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(ds_sensor_msgs_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(ds_sensor_msgs_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET ds_core_msgs_generate_messages_nodejs)
  add_dependencies(ds_sensor_msgs_generate_messages_nodejs ds_core_msgs_generate_messages_nodejs)
endif()
if(TARGET ds_nmea_msgs_generate_messages_nodejs)
  add_dependencies(ds_sensor_msgs_generate_messages_nodejs ds_nmea_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_sensor_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_sensor_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ds_sensor_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(ds_sensor_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(ds_sensor_msgs_generate_messages_py sensor_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(ds_sensor_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET ds_core_msgs_generate_messages_py)
  add_dependencies(ds_sensor_msgs_generate_messages_py ds_core_msgs_generate_messages_py)
endif()
if(TARGET ds_nmea_msgs_generate_messages_py)
  add_dependencies(ds_sensor_msgs_generate_messages_py ds_nmea_msgs_generate_messages_py)
endif()
