# Install script for directory: /home/yang/my_uuv/src/ds_msgs/ds_multibeam_msgs

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ds_multibeam_msgs/msg" TYPE FILE FILES
    "/home/yang/my_uuv/src/ds_msgs/ds_multibeam_msgs/msg/MultibeamRaw.msg"
    "/home/yang/my_uuv/src/ds_msgs/ds_multibeam_msgs/msg/NorbitMB.msg"
    "/home/yang/my_uuv/src/ds_msgs/ds_multibeam_msgs/msg/MultibeamGrid.msg"
    "/home/yang/my_uuv/src/ds_msgs/ds_multibeam_msgs/msg/MultibeamGridStats.msg"
    "/home/yang/my_uuv/src/ds_msgs/ds_multibeam_msgs/msg/MultibeamFilterStats.msg"
    "/home/yang/my_uuv/src/ds_msgs/ds_multibeam_msgs/msg/NorbitMB.msg"
    "/home/yang/my_uuv/src/ds_msgs/ds_multibeam_msgs/msg/NorbitWC.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ds_multibeam_msgs/srv" TYPE FILE FILES
    "/home/yang/my_uuv/src/ds_msgs/ds_multibeam_msgs/srv/QueryCmd.srv"
    "/home/yang/my_uuv/src/ds_msgs/ds_multibeam_msgs/srv/PingCmd.srv"
    "/home/yang/my_uuv/src/ds_msgs/ds_multibeam_msgs/srv/PwrCmd.srv"
    "/home/yang/my_uuv/src/ds_msgs/ds_multibeam_msgs/srv/SettingsCmd.srv"
    "/home/yang/my_uuv/src/ds_msgs/ds_multibeam_msgs/srv/LoadXmlCmd.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ds_multibeam_msgs/cmake" TYPE FILE FILES "/home/yang/my_uuv/build/ds_msgs/ds_multibeam_msgs/catkin_generated/installspace/ds_multibeam_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/yang/my_uuv/devel/include/ds_multibeam_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/yang/my_uuv/devel/share/roseus/ros/ds_multibeam_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/yang/my_uuv/devel/share/common-lisp/ros/ds_multibeam_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/yang/my_uuv/devel/share/gennodejs/ros/ds_multibeam_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/yang/my_uuv/devel/lib/python3/dist-packages/ds_multibeam_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/yang/my_uuv/devel/lib/python3/dist-packages/ds_multibeam_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/yang/my_uuv/build/ds_msgs/ds_multibeam_msgs/catkin_generated/installspace/ds_multibeam_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ds_multibeam_msgs/cmake" TYPE FILE FILES "/home/yang/my_uuv/build/ds_msgs/ds_multibeam_msgs/catkin_generated/installspace/ds_multibeam_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ds_multibeam_msgs/cmake" TYPE FILE FILES
    "/home/yang/my_uuv/build/ds_msgs/ds_multibeam_msgs/catkin_generated/installspace/ds_multibeam_msgsConfig.cmake"
    "/home/yang/my_uuv/build/ds_msgs/ds_multibeam_msgs/catkin_generated/installspace/ds_multibeam_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ds_multibeam_msgs" TYPE FILE FILES "/home/yang/my_uuv/src/ds_msgs/ds_multibeam_msgs/package.xml")
endif()

