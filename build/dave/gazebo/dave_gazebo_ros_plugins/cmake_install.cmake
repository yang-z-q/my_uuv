# Install script for directory: /home/yang/my_uuv/src/dave/gazebo/dave_gazebo_ros_plugins

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/yang/my_uuv/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dave_gazebo_ros_plugins/srv" TYPE FILE FILES
    "/home/yang/my_uuv/src/dave/gazebo/dave_gazebo_ros_plugins/srv/SetCurrentModel.srv"
    "/home/yang/my_uuv/src/dave/gazebo/dave_gazebo_ros_plugins/srv/GetCurrentModel.srv"
    "/home/yang/my_uuv/src/dave/gazebo/dave_gazebo_ros_plugins/srv/SetCurrentVelocity.srv"
    "/home/yang/my_uuv/src/dave/gazebo/dave_gazebo_ros_plugins/srv/SetCurrentDirection.srv"
    "/home/yang/my_uuv/src/dave/gazebo/dave_gazebo_ros_plugins/srv/SetStratifiedCurrentVelocity.srv"
    "/home/yang/my_uuv/src/dave/gazebo/dave_gazebo_ros_plugins/srv/SetStratifiedCurrentDirection.srv"
    "/home/yang/my_uuv/src/dave/gazebo/dave_gazebo_ros_plugins/srv/SetOriginSphericalCoord.srv"
    "/home/yang/my_uuv/src/dave/gazebo/dave_gazebo_ros_plugins/srv/GetOriginSphericalCoord.srv"
    "/home/yang/my_uuv/src/dave/gazebo/dave_gazebo_ros_plugins/srv/TransformToSphericalCoord.srv"
    "/home/yang/my_uuv/src/dave/gazebo/dave_gazebo_ros_plugins/srv/TransformFromSphericalCoord.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dave_gazebo_ros_plugins/msg" TYPE FILE FILES
    "/home/yang/my_uuv/src/dave/gazebo/dave_gazebo_ros_plugins/msg/StratifiedCurrentDatabase.msg"
    "/home/yang/my_uuv/src/dave/gazebo/dave_gazebo_ros_plugins/msg/StratifiedCurrentVelocity.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dave_gazebo_ros_plugins/cmake" TYPE FILE FILES "/home/yang/my_uuv/build/dave/gazebo/dave_gazebo_ros_plugins/catkin_generated/installspace/dave_gazebo_ros_plugins-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/yang/my_uuv/devel/include/dave_gazebo_ros_plugins")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/yang/my_uuv/devel/share/roseus/ros/dave_gazebo_ros_plugins")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/yang/my_uuv/devel/share/common-lisp/ros/dave_gazebo_ros_plugins")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/yang/my_uuv/devel/share/gennodejs/ros/dave_gazebo_ros_plugins")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/yang/my_uuv/devel/lib/python3/dist-packages/dave_gazebo_ros_plugins")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/yang/my_uuv/devel/lib/python3/dist-packages/dave_gazebo_ros_plugins")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/yang/my_uuv/build/dave/gazebo/dave_gazebo_ros_plugins/catkin_generated/installspace/dave_gazebo_ros_plugins.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dave_gazebo_ros_plugins/cmake" TYPE FILE FILES "/home/yang/my_uuv/build/dave/gazebo/dave_gazebo_ros_plugins/catkin_generated/installspace/dave_gazebo_ros_plugins-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dave_gazebo_ros_plugins/cmake" TYPE FILE FILES
    "/home/yang/my_uuv/build/dave/gazebo/dave_gazebo_ros_plugins/catkin_generated/installspace/dave_gazebo_ros_pluginsConfig.cmake"
    "/home/yang/my_uuv/build/dave/gazebo/dave_gazebo_ros_plugins/catkin_generated/installspace/dave_gazebo_ros_pluginsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dave_gazebo_ros_plugins" TYPE FILE FILES "/home/yang/my_uuv/src/dave/gazebo/dave_gazebo_ros_plugins/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/yang/my_uuv/build/dave/gazebo/dave_gazebo_ros_plugins/CMakeFiles/CMakeRelink.dir/libdave_ocean_current_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdave_ocean_current_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdave_ocean_current_plugin.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdave_ocean_current_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/yang/my_uuv/build/dave/gazebo/dave_gazebo_ros_plugins/CMakeFiles/CMakeRelink.dir/libdave_pulse_lidar_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdave_pulse_lidar_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdave_pulse_lidar_plugin.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdave_pulse_lidar_plugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/yang/my_uuv/build/dave/gazebo/dave_gazebo_ros_plugins/CMakeFiles/CMakeRelink.dir/libdave_sc_coordinates_interface.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdave_sc_coordinates_interface.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdave_sc_coordinates_interface.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdave_sc_coordinates_interface.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/dave_gazebo_ros_plugins" TYPE DIRECTORY FILES "/home/yang/my_uuv/src/dave/gazebo/dave_gazebo_ros_plugins/include/dave_gazebo_ros_plugins/" FILES_MATCHING REGEX "/[^/]*\\.h$" REGEX "/[^/]*\\~$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/yang/my_uuv/src/dave/gazebo/dave_gazebo_ros_plugins/include/" FILES_MATCHING REGEX "/\\.h$")
endif()

