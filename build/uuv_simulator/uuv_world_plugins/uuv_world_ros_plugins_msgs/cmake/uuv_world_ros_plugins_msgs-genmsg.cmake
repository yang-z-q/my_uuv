# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "uuv_world_ros_plugins_msgs: 0 messages, 8 services")

set(MSG_I_FLAGS "-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(uuv_world_ros_plugins_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/yang/my_uuv/src/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/srv/SetCurrentModel.srv" NAME_WE)
add_custom_target(_uuv_world_ros_plugins_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "uuv_world_ros_plugins_msgs" "/home/yang/my_uuv/src/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/srv/SetCurrentModel.srv" ""
)

get_filename_component(_filename "/home/yang/my_uuv/src/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/srv/GetCurrentModel.srv" NAME_WE)
add_custom_target(_uuv_world_ros_plugins_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "uuv_world_ros_plugins_msgs" "/home/yang/my_uuv/src/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/srv/GetCurrentModel.srv" ""
)

get_filename_component(_filename "/home/yang/my_uuv/src/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/srv/SetCurrentVelocity.srv" NAME_WE)
add_custom_target(_uuv_world_ros_plugins_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "uuv_world_ros_plugins_msgs" "/home/yang/my_uuv/src/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/srv/SetCurrentVelocity.srv" ""
)

get_filename_component(_filename "/home/yang/my_uuv/src/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/srv/SetCurrentDirection.srv" NAME_WE)
add_custom_target(_uuv_world_ros_plugins_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "uuv_world_ros_plugins_msgs" "/home/yang/my_uuv/src/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/srv/SetCurrentDirection.srv" ""
)

get_filename_component(_filename "/home/yang/my_uuv/src/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/srv/SetOriginSphericalCoord.srv" NAME_WE)
add_custom_target(_uuv_world_ros_plugins_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "uuv_world_ros_plugins_msgs" "/home/yang/my_uuv/src/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/srv/SetOriginSphericalCoord.srv" ""
)

get_filename_component(_filename "/home/yang/my_uuv/src/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/srv/GetOriginSphericalCoord.srv" NAME_WE)
add_custom_target(_uuv_world_ros_plugins_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "uuv_world_ros_plugins_msgs" "/home/yang/my_uuv/src/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/srv/GetOriginSphericalCoord.srv" ""
)

get_filename_component(_filename "/home/yang/my_uuv/src/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/srv/TransformToSphericalCoord.srv" NAME_WE)
add_custom_target(_uuv_world_ros_plugins_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "uuv_world_ros_plugins_msgs" "/home/yang/my_uuv/src/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/srv/TransformToSphericalCoord.srv" "geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/yang/my_uuv/src/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/srv/TransformFromSphericalCoord.srv" NAME_WE)
add_custom_target(_uuv_world_ros_plugins_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "uuv_world_ros_plugins_msgs" "/home/yang/my_uuv/src/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/srv/TransformFromSphericalCoord.srv" "geometry_msgs/Vector3"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(uuv_world_ros_plugins_msgs
  "/home/yang/my_uuv/src/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/srv/SetCurrentModel.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/uuv_world_ros_plugins_msgs
)
_generate_srv_cpp(uuv_world_ros_plugins_msgs
  "/home/yang/my_uuv/src/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/srv/GetCurrentModel.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/uuv_world_ros_plugins_msgs
)
_generate_srv_cpp(uuv_world_ros_plugins_msgs
  "/home/yang/my_uuv/src/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/srv/SetCurrentVelocity.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/uuv_world_ros_plugins_msgs
)
_generate_srv_cpp(uuv_world_ros_plugins_msgs
  "/home/yang/my_uuv/src/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/srv/SetCurrentDirection.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/uuv_world_ros_plugins_msgs
)
_generate_srv_cpp(uuv_world_ros_plugins_msgs
  "/home/yang/my_uuv/src/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/srv/SetOriginSphericalCoord.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/uuv_world_ros_plugins_msgs
)
_generate_srv_cpp(uuv_world_ros_plugins_msgs
  "/home/yang/my_uuv/src/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/srv/GetOriginSphericalCoord.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/uuv_world_ros_plugins_msgs
)
_generate_srv_cpp(uuv_world_ros_plugins_msgs
  "/home/yang/my_uuv/src/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/srv/TransformToSphericalCoord.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/uuv_world_ros_plugins_msgs
)
_generate_srv_cpp(uuv_world_ros_plugins_msgs
  "/home/yang/my_uuv/src/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/srv/TransformFromSphericalCoord.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/uuv_world_ros_plugins_msgs
)

### Generating Module File
_generate_module_cpp(uuv_world_ros_plugins_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/uuv_world_ros_plugins_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(uuv_world_ros_plugins_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(uuv_world_ros_plugins_msgs_generate_messages uuv_world_ros_plugins_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/yang/my_uuv/src/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/srv/SetCurrentModel.srv" NAME_WE)
add_dependencies(uuv_world_ros_plugins_msgs_generate_messages_cpp _uuv_world_ros_plugins_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/srv/GetCurrentModel.srv" NAME_WE)
add_dependencies(uuv_world_ros_plugins_msgs_generate_messages_cpp _uuv_world_ros_plugins_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/srv/SetCurrentVelocity.srv" NAME_WE)
add_dependencies(uuv_world_ros_plugins_msgs_generate_messages_cpp _uuv_world_ros_plugins_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/srv/SetCurrentDirection.srv" NAME_WE)
add_dependencies(uuv_world_ros_plugins_msgs_generate_messages_cpp _uuv_world_ros_plugins_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/srv/SetOriginSphericalCoord.srv" NAME_WE)
add_dependencies(uuv_world_ros_plugins_msgs_generate_messages_cpp _uuv_world_ros_plugins_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/srv/GetOriginSphericalCoord.srv" NAME_WE)
add_dependencies(uuv_world_ros_plugins_msgs_generate_messages_cpp _uuv_world_ros_plugins_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/srv/TransformToSphericalCoord.srv" NAME_WE)
add_dependencies(uuv_world_ros_plugins_msgs_generate_messages_cpp _uuv_world_ros_plugins_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/srv/TransformFromSphericalCoord.srv" NAME_WE)
add_dependencies(uuv_world_ros_plugins_msgs_generate_messages_cpp _uuv_world_ros_plugins_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(uuv_world_ros_plugins_msgs_gencpp)
add_dependencies(uuv_world_ros_plugins_msgs_gencpp uuv_world_ros_plugins_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS uuv_world_ros_plugins_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages

### Generating Services
_generate_srv_eus(uuv_world_ros_plugins_msgs
  "/home/yang/my_uuv/src/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/srv/SetCurrentModel.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/uuv_world_ros_plugins_msgs
)
_generate_srv_eus(uuv_world_ros_plugins_msgs
  "/home/yang/my_uuv/src/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/srv/GetCurrentModel.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/uuv_world_ros_plugins_msgs
)
_generate_srv_eus(uuv_world_ros_plugins_msgs
  "/home/yang/my_uuv/src/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/srv/SetCurrentVelocity.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/uuv_world_ros_plugins_msgs
)
_generate_srv_eus(uuv_world_ros_plugins_msgs
  "/home/yang/my_uuv/src/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/srv/SetCurrentDirection.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/uuv_world_ros_plugins_msgs
)
_generate_srv_eus(uuv_world_ros_plugins_msgs
  "/home/yang/my_uuv/src/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/srv/SetOriginSphericalCoord.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/uuv_world_ros_plugins_msgs
)
_generate_srv_eus(uuv_world_ros_plugins_msgs
  "/home/yang/my_uuv/src/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/srv/GetOriginSphericalCoord.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/uuv_world_ros_plugins_msgs
)
_generate_srv_eus(uuv_world_ros_plugins_msgs
  "/home/yang/my_uuv/src/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/srv/TransformToSphericalCoord.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/uuv_world_ros_plugins_msgs
)
_generate_srv_eus(uuv_world_ros_plugins_msgs
  "/home/yang/my_uuv/src/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/srv/TransformFromSphericalCoord.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/uuv_world_ros_plugins_msgs
)

### Generating Module File
_generate_module_eus(uuv_world_ros_plugins_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/uuv_world_ros_plugins_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(uuv_world_ros_plugins_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(uuv_world_ros_plugins_msgs_generate_messages uuv_world_ros_plugins_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/yang/my_uuv/src/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/srv/SetCurrentModel.srv" NAME_WE)
add_dependencies(uuv_world_ros_plugins_msgs_generate_messages_eus _uuv_world_ros_plugins_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/srv/GetCurrentModel.srv" NAME_WE)
add_dependencies(uuv_world_ros_plugins_msgs_generate_messages_eus _uuv_world_ros_plugins_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/srv/SetCurrentVelocity.srv" NAME_WE)
add_dependencies(uuv_world_ros_plugins_msgs_generate_messages_eus _uuv_world_ros_plugins_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/srv/SetCurrentDirection.srv" NAME_WE)
add_dependencies(uuv_world_ros_plugins_msgs_generate_messages_eus _uuv_world_ros_plugins_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/srv/SetOriginSphericalCoord.srv" NAME_WE)
add_dependencies(uuv_world_ros_plugins_msgs_generate_messages_eus _uuv_world_ros_plugins_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/srv/GetOriginSphericalCoord.srv" NAME_WE)
add_dependencies(uuv_world_ros_plugins_msgs_generate_messages_eus _uuv_world_ros_plugins_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/srv/TransformToSphericalCoord.srv" NAME_WE)
add_dependencies(uuv_world_ros_plugins_msgs_generate_messages_eus _uuv_world_ros_plugins_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/srv/TransformFromSphericalCoord.srv" NAME_WE)
add_dependencies(uuv_world_ros_plugins_msgs_generate_messages_eus _uuv_world_ros_plugins_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(uuv_world_ros_plugins_msgs_geneus)
add_dependencies(uuv_world_ros_plugins_msgs_geneus uuv_world_ros_plugins_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS uuv_world_ros_plugins_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(uuv_world_ros_plugins_msgs
  "/home/yang/my_uuv/src/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/srv/SetCurrentModel.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/uuv_world_ros_plugins_msgs
)
_generate_srv_lisp(uuv_world_ros_plugins_msgs
  "/home/yang/my_uuv/src/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/srv/GetCurrentModel.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/uuv_world_ros_plugins_msgs
)
_generate_srv_lisp(uuv_world_ros_plugins_msgs
  "/home/yang/my_uuv/src/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/srv/SetCurrentVelocity.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/uuv_world_ros_plugins_msgs
)
_generate_srv_lisp(uuv_world_ros_plugins_msgs
  "/home/yang/my_uuv/src/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/srv/SetCurrentDirection.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/uuv_world_ros_plugins_msgs
)
_generate_srv_lisp(uuv_world_ros_plugins_msgs
  "/home/yang/my_uuv/src/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/srv/SetOriginSphericalCoord.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/uuv_world_ros_plugins_msgs
)
_generate_srv_lisp(uuv_world_ros_plugins_msgs
  "/home/yang/my_uuv/src/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/srv/GetOriginSphericalCoord.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/uuv_world_ros_plugins_msgs
)
_generate_srv_lisp(uuv_world_ros_plugins_msgs
  "/home/yang/my_uuv/src/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/srv/TransformToSphericalCoord.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/uuv_world_ros_plugins_msgs
)
_generate_srv_lisp(uuv_world_ros_plugins_msgs
  "/home/yang/my_uuv/src/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/srv/TransformFromSphericalCoord.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/uuv_world_ros_plugins_msgs
)

### Generating Module File
_generate_module_lisp(uuv_world_ros_plugins_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/uuv_world_ros_plugins_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(uuv_world_ros_plugins_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(uuv_world_ros_plugins_msgs_generate_messages uuv_world_ros_plugins_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/yang/my_uuv/src/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/srv/SetCurrentModel.srv" NAME_WE)
add_dependencies(uuv_world_ros_plugins_msgs_generate_messages_lisp _uuv_world_ros_plugins_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/srv/GetCurrentModel.srv" NAME_WE)
add_dependencies(uuv_world_ros_plugins_msgs_generate_messages_lisp _uuv_world_ros_plugins_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/srv/SetCurrentVelocity.srv" NAME_WE)
add_dependencies(uuv_world_ros_plugins_msgs_generate_messages_lisp _uuv_world_ros_plugins_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/srv/SetCurrentDirection.srv" NAME_WE)
add_dependencies(uuv_world_ros_plugins_msgs_generate_messages_lisp _uuv_world_ros_plugins_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/srv/SetOriginSphericalCoord.srv" NAME_WE)
add_dependencies(uuv_world_ros_plugins_msgs_generate_messages_lisp _uuv_world_ros_plugins_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/srv/GetOriginSphericalCoord.srv" NAME_WE)
add_dependencies(uuv_world_ros_plugins_msgs_generate_messages_lisp _uuv_world_ros_plugins_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/srv/TransformToSphericalCoord.srv" NAME_WE)
add_dependencies(uuv_world_ros_plugins_msgs_generate_messages_lisp _uuv_world_ros_plugins_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/srv/TransformFromSphericalCoord.srv" NAME_WE)
add_dependencies(uuv_world_ros_plugins_msgs_generate_messages_lisp _uuv_world_ros_plugins_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(uuv_world_ros_plugins_msgs_genlisp)
add_dependencies(uuv_world_ros_plugins_msgs_genlisp uuv_world_ros_plugins_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS uuv_world_ros_plugins_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages

### Generating Services
_generate_srv_nodejs(uuv_world_ros_plugins_msgs
  "/home/yang/my_uuv/src/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/srv/SetCurrentModel.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/uuv_world_ros_plugins_msgs
)
_generate_srv_nodejs(uuv_world_ros_plugins_msgs
  "/home/yang/my_uuv/src/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/srv/GetCurrentModel.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/uuv_world_ros_plugins_msgs
)
_generate_srv_nodejs(uuv_world_ros_plugins_msgs
  "/home/yang/my_uuv/src/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/srv/SetCurrentVelocity.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/uuv_world_ros_plugins_msgs
)
_generate_srv_nodejs(uuv_world_ros_plugins_msgs
  "/home/yang/my_uuv/src/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/srv/SetCurrentDirection.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/uuv_world_ros_plugins_msgs
)
_generate_srv_nodejs(uuv_world_ros_plugins_msgs
  "/home/yang/my_uuv/src/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/srv/SetOriginSphericalCoord.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/uuv_world_ros_plugins_msgs
)
_generate_srv_nodejs(uuv_world_ros_plugins_msgs
  "/home/yang/my_uuv/src/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/srv/GetOriginSphericalCoord.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/uuv_world_ros_plugins_msgs
)
_generate_srv_nodejs(uuv_world_ros_plugins_msgs
  "/home/yang/my_uuv/src/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/srv/TransformToSphericalCoord.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/uuv_world_ros_plugins_msgs
)
_generate_srv_nodejs(uuv_world_ros_plugins_msgs
  "/home/yang/my_uuv/src/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/srv/TransformFromSphericalCoord.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/uuv_world_ros_plugins_msgs
)

### Generating Module File
_generate_module_nodejs(uuv_world_ros_plugins_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/uuv_world_ros_plugins_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(uuv_world_ros_plugins_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(uuv_world_ros_plugins_msgs_generate_messages uuv_world_ros_plugins_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/yang/my_uuv/src/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/srv/SetCurrentModel.srv" NAME_WE)
add_dependencies(uuv_world_ros_plugins_msgs_generate_messages_nodejs _uuv_world_ros_plugins_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/srv/GetCurrentModel.srv" NAME_WE)
add_dependencies(uuv_world_ros_plugins_msgs_generate_messages_nodejs _uuv_world_ros_plugins_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/srv/SetCurrentVelocity.srv" NAME_WE)
add_dependencies(uuv_world_ros_plugins_msgs_generate_messages_nodejs _uuv_world_ros_plugins_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/srv/SetCurrentDirection.srv" NAME_WE)
add_dependencies(uuv_world_ros_plugins_msgs_generate_messages_nodejs _uuv_world_ros_plugins_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/srv/SetOriginSphericalCoord.srv" NAME_WE)
add_dependencies(uuv_world_ros_plugins_msgs_generate_messages_nodejs _uuv_world_ros_plugins_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/srv/GetOriginSphericalCoord.srv" NAME_WE)
add_dependencies(uuv_world_ros_plugins_msgs_generate_messages_nodejs _uuv_world_ros_plugins_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/srv/TransformToSphericalCoord.srv" NAME_WE)
add_dependencies(uuv_world_ros_plugins_msgs_generate_messages_nodejs _uuv_world_ros_plugins_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/srv/TransformFromSphericalCoord.srv" NAME_WE)
add_dependencies(uuv_world_ros_plugins_msgs_generate_messages_nodejs _uuv_world_ros_plugins_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(uuv_world_ros_plugins_msgs_gennodejs)
add_dependencies(uuv_world_ros_plugins_msgs_gennodejs uuv_world_ros_plugins_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS uuv_world_ros_plugins_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(uuv_world_ros_plugins_msgs
  "/home/yang/my_uuv/src/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/srv/SetCurrentModel.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/uuv_world_ros_plugins_msgs
)
_generate_srv_py(uuv_world_ros_plugins_msgs
  "/home/yang/my_uuv/src/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/srv/GetCurrentModel.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/uuv_world_ros_plugins_msgs
)
_generate_srv_py(uuv_world_ros_plugins_msgs
  "/home/yang/my_uuv/src/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/srv/SetCurrentVelocity.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/uuv_world_ros_plugins_msgs
)
_generate_srv_py(uuv_world_ros_plugins_msgs
  "/home/yang/my_uuv/src/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/srv/SetCurrentDirection.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/uuv_world_ros_plugins_msgs
)
_generate_srv_py(uuv_world_ros_plugins_msgs
  "/home/yang/my_uuv/src/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/srv/SetOriginSphericalCoord.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/uuv_world_ros_plugins_msgs
)
_generate_srv_py(uuv_world_ros_plugins_msgs
  "/home/yang/my_uuv/src/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/srv/GetOriginSphericalCoord.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/uuv_world_ros_plugins_msgs
)
_generate_srv_py(uuv_world_ros_plugins_msgs
  "/home/yang/my_uuv/src/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/srv/TransformToSphericalCoord.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/uuv_world_ros_plugins_msgs
)
_generate_srv_py(uuv_world_ros_plugins_msgs
  "/home/yang/my_uuv/src/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/srv/TransformFromSphericalCoord.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/uuv_world_ros_plugins_msgs
)

### Generating Module File
_generate_module_py(uuv_world_ros_plugins_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/uuv_world_ros_plugins_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(uuv_world_ros_plugins_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(uuv_world_ros_plugins_msgs_generate_messages uuv_world_ros_plugins_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/yang/my_uuv/src/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/srv/SetCurrentModel.srv" NAME_WE)
add_dependencies(uuv_world_ros_plugins_msgs_generate_messages_py _uuv_world_ros_plugins_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/srv/GetCurrentModel.srv" NAME_WE)
add_dependencies(uuv_world_ros_plugins_msgs_generate_messages_py _uuv_world_ros_plugins_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/srv/SetCurrentVelocity.srv" NAME_WE)
add_dependencies(uuv_world_ros_plugins_msgs_generate_messages_py _uuv_world_ros_plugins_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/srv/SetCurrentDirection.srv" NAME_WE)
add_dependencies(uuv_world_ros_plugins_msgs_generate_messages_py _uuv_world_ros_plugins_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/srv/SetOriginSphericalCoord.srv" NAME_WE)
add_dependencies(uuv_world_ros_plugins_msgs_generate_messages_py _uuv_world_ros_plugins_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/srv/GetOriginSphericalCoord.srv" NAME_WE)
add_dependencies(uuv_world_ros_plugins_msgs_generate_messages_py _uuv_world_ros_plugins_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/srv/TransformToSphericalCoord.srv" NAME_WE)
add_dependencies(uuv_world_ros_plugins_msgs_generate_messages_py _uuv_world_ros_plugins_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yang/my_uuv/src/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/srv/TransformFromSphericalCoord.srv" NAME_WE)
add_dependencies(uuv_world_ros_plugins_msgs_generate_messages_py _uuv_world_ros_plugins_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(uuv_world_ros_plugins_msgs_genpy)
add_dependencies(uuv_world_ros_plugins_msgs_genpy uuv_world_ros_plugins_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS uuv_world_ros_plugins_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/uuv_world_ros_plugins_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/uuv_world_ros_plugins_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(uuv_world_ros_plugins_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(uuv_world_ros_plugins_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/uuv_world_ros_plugins_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/uuv_world_ros_plugins_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(uuv_world_ros_plugins_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(uuv_world_ros_plugins_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/uuv_world_ros_plugins_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/uuv_world_ros_plugins_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(uuv_world_ros_plugins_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(uuv_world_ros_plugins_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/uuv_world_ros_plugins_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/uuv_world_ros_plugins_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(uuv_world_ros_plugins_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(uuv_world_ros_plugins_msgs_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/uuv_world_ros_plugins_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/uuv_world_ros_plugins_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/uuv_world_ros_plugins_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(uuv_world_ros_plugins_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(uuv_world_ros_plugins_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
