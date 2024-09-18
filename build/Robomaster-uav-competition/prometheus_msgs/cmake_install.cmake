# Install script for directory: /home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/ros20/amov_ws/install")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/prometheus_msgs/msg" TYPE FILE FILES
    "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/UAVState.msg"
    "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/MultiUAVState.msg"
    "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/UAVCommand.msg"
    "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/UAVControlState.msg"
    "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/UAVSetup.msg"
    "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/TextInfo.msg"
    "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/GlobalAruco.msg"
    "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/UGVState.msg"
    "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/UGVCommand.msg"
    "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/MultiUGVState.msg"
    "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/PositionReference.msg"
    "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/StationCommand.msg"
    "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/ArucoInfo.msg"
    "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/MultiArucoInfo.msg"
    "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/DetectionInfo.msg"
    "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/MultiDetectionInfo.msg"
    "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/BoundingBox.msg"
    "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/BoundingBoxes.msg"
    "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/SwarmCommand.msg"
    "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/FormationAssign.msg"
    "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/OffsetPose.msg"
    "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/GPSData.msg"
    "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/LinktrackNode2.msg"
    "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/LinktrackNodeframe2.msg"
    "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/DetectionInfoSub.msg"
    "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/GimbalControl.msg"
    "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/GimbalState.msg"
    "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/MultiDetectionInfoSub.msg"
    "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/VisionDiff.msg"
    "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/WindowPosition.msg"
    "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/Bspline.msg"
    "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/MultiBsplines.msg"
    "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/Control.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/prometheus_msgs/action" TYPE FILE FILES "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/action/CheckForObjects.action")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/prometheus_msgs/msg" TYPE FILE FILES
    "/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsAction.msg"
    "/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsActionGoal.msg"
    "/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsActionResult.msg"
    "/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsActionFeedback.msg"
    "/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsGoal.msg"
    "/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsResult.msg"
    "/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/prometheus_msgs/cmake" TYPE FILE FILES "/home/ros20/amov_ws/build/Robomaster-uav-competition/prometheus_msgs/catkin_generated/installspace/prometheus_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/ros20/amov_ws/devel/include/prometheus_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/ros20/amov_ws/devel/share/roseus/ros/prometheus_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/ros20/amov_ws/devel/share/common-lisp/ros/prometheus_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/ros20/amov_ws/devel/share/gennodejs/ros/prometheus_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/home/ros20/miniconda3/bin/python3" -m compileall "/home/ros20/amov_ws/devel/lib/python3/dist-packages/prometheus_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/ros20/amov_ws/devel/lib/python3/dist-packages/prometheus_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/ros20/amov_ws/build/Robomaster-uav-competition/prometheus_msgs/catkin_generated/installspace/prometheus_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/prometheus_msgs/cmake" TYPE FILE FILES "/home/ros20/amov_ws/build/Robomaster-uav-competition/prometheus_msgs/catkin_generated/installspace/prometheus_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/prometheus_msgs/cmake" TYPE FILE FILES
    "/home/ros20/amov_ws/build/Robomaster-uav-competition/prometheus_msgs/catkin_generated/installspace/prometheus_msgsConfig.cmake"
    "/home/ros20/amov_ws/build/Robomaster-uav-competition/prometheus_msgs/catkin_generated/installspace/prometheus_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/prometheus_msgs" TYPE FILE FILES "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/prometheus_msgs" TYPE DIRECTORY FILES "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/include/prometheus_msgs/" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/prometheus_msgs/launch" TYPE DIRECTORY FILES "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/launch/")
endif()

