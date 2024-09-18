# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "prometheus_msgs: 40 messages, 0 services")

set(MSG_I_FLAGS "-Iprometheus_msgs:/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg;-Iprometheus_msgs:/home/ros20/amov_ws/devel/share/prometheus_msgs/msg;-Iactionlib_msgs:/opt/ros/noetic/share/actionlib_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/noetic/share/sensor_msgs/cmake/../msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(prometheus_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/UAVState.msg" NAME_WE)
add_custom_target(_prometheus_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "prometheus_msgs" "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/UAVState.msg" "std_msgs/Header:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/MultiUAVState.msg" NAME_WE)
add_custom_target(_prometheus_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "prometheus_msgs" "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/MultiUAVState.msg" "std_msgs/Header:geometry_msgs/Quaternion:prometheus_msgs/UAVState"
)

get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/UAVCommand.msg" NAME_WE)
add_custom_target(_prometheus_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "prometheus_msgs" "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/UAVCommand.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/UAVControlState.msg" NAME_WE)
add_custom_target(_prometheus_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "prometheus_msgs" "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/UAVControlState.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/UAVSetup.msg" NAME_WE)
add_custom_target(_prometheus_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "prometheus_msgs" "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/UAVSetup.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/TextInfo.msg" NAME_WE)
add_custom_target(_prometheus_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "prometheus_msgs" "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/TextInfo.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/GlobalAruco.msg" NAME_WE)
add_custom_target(_prometheus_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "prometheus_msgs" "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/GlobalAruco.msg" "std_msgs/Header:prometheus_msgs/ArucoInfo"
)

get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/UGVState.msg" NAME_WE)
add_custom_target(_prometheus_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "prometheus_msgs" "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/UGVState.msg" "std_msgs/Header:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/UGVCommand.msg" NAME_WE)
add_custom_target(_prometheus_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "prometheus_msgs" "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/UGVCommand.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/MultiUGVState.msg" NAME_WE)
add_custom_target(_prometheus_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "prometheus_msgs" "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/MultiUGVState.msg" "std_msgs/Header:prometheus_msgs/UGVState:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/PositionReference.msg" NAME_WE)
add_custom_target(_prometheus_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "prometheus_msgs" "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/PositionReference.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/StationCommand.msg" NAME_WE)
add_custom_target(_prometheus_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "prometheus_msgs" "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/StationCommand.msg" "std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/Pose:geometry_msgs/Point:geometry_msgs/PoseStamped"
)

get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/ArucoInfo.msg" NAME_WE)
add_custom_target(_prometheus_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "prometheus_msgs" "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/ArucoInfo.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/MultiArucoInfo.msg" NAME_WE)
add_custom_target(_prometheus_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "prometheus_msgs" "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/MultiArucoInfo.msg" "std_msgs/Header:prometheus_msgs/ArucoInfo"
)

get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/DetectionInfo.msg" NAME_WE)
add_custom_target(_prometheus_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "prometheus_msgs" "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/DetectionInfo.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/MultiDetectionInfo.msg" NAME_WE)
add_custom_target(_prometheus_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "prometheus_msgs" "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/MultiDetectionInfo.msg" "std_msgs/Header:prometheus_msgs/DetectionInfo"
)

get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/BoundingBox.msg" NAME_WE)
add_custom_target(_prometheus_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "prometheus_msgs" "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/BoundingBox.msg" ""
)

get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/BoundingBoxes.msg" NAME_WE)
add_custom_target(_prometheus_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "prometheus_msgs" "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/BoundingBoxes.msg" "std_msgs/Header:prometheus_msgs/BoundingBox"
)

get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/SwarmCommand.msg" NAME_WE)
add_custom_target(_prometheus_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "prometheus_msgs" "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/SwarmCommand.msg" "std_msgs/Header:geometry_msgs/Point"
)

get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/FormationAssign.msg" NAME_WE)
add_custom_target(_prometheus_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "prometheus_msgs" "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/FormationAssign.msg" "geometry_msgs/Point"
)

get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/OffsetPose.msg" NAME_WE)
add_custom_target(_prometheus_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "prometheus_msgs" "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/OffsetPose.msg" ""
)

get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/GPSData.msg" NAME_WE)
add_custom_target(_prometheus_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "prometheus_msgs" "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/GPSData.msg" ""
)

get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/LinktrackNode2.msg" NAME_WE)
add_custom_target(_prometheus_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "prometheus_msgs" "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/LinktrackNode2.msg" ""
)

get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/LinktrackNodeframe2.msg" NAME_WE)
add_custom_target(_prometheus_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "prometheus_msgs" "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/LinktrackNodeframe2.msg" "prometheus_msgs/LinktrackNode2"
)

get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/DetectionInfoSub.msg" NAME_WE)
add_custom_target(_prometheus_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "prometheus_msgs" "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/DetectionInfoSub.msg" ""
)

get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/GimbalControl.msg" NAME_WE)
add_custom_target(_prometheus_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "prometheus_msgs" "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/GimbalControl.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/GimbalState.msg" NAME_WE)
add_custom_target(_prometheus_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "prometheus_msgs" "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/GimbalState.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/MultiDetectionInfoSub.msg" NAME_WE)
add_custom_target(_prometheus_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "prometheus_msgs" "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/MultiDetectionInfoSub.msg" "std_msgs/Header:prometheus_msgs/DetectionInfoSub"
)

get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/VisionDiff.msg" NAME_WE)
add_custom_target(_prometheus_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "prometheus_msgs" "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/VisionDiff.msg" ""
)

get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/WindowPosition.msg" NAME_WE)
add_custom_target(_prometheus_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "prometheus_msgs" "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/WindowPosition.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/Bspline.msg" NAME_WE)
add_custom_target(_prometheus_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "prometheus_msgs" "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/Bspline.msg" "geometry_msgs/Point"
)

get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/MultiBsplines.msg" NAME_WE)
add_custom_target(_prometheus_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "prometheus_msgs" "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/MultiBsplines.msg" "geometry_msgs/Point:prometheus_msgs/Bspline"
)

get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/Control.msg" NAME_WE)
add_custom_target(_prometheus_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "prometheus_msgs" "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/Control.msg" ""
)

get_filename_component(_filename "/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsAction.msg" NAME_WE)
add_custom_target(_prometheus_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "prometheus_msgs" "/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsAction.msg" "std_msgs/Header:actionlib_msgs/GoalStatus:prometheus_msgs/CheckForObjectsGoal:sensor_msgs/Image:prometheus_msgs/BoundingBox:prometheus_msgs/CheckForObjectsFeedback:actionlib_msgs/GoalID:prometheus_msgs/CheckForObjectsActionResult:prometheus_msgs/CheckForObjectsResult:prometheus_msgs/BoundingBoxes:prometheus_msgs/CheckForObjectsActionGoal:prometheus_msgs/CheckForObjectsActionFeedback"
)

get_filename_component(_filename "/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsActionGoal.msg" NAME_WE)
add_custom_target(_prometheus_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "prometheus_msgs" "/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsActionGoal.msg" "std_msgs/Header:actionlib_msgs/GoalID:sensor_msgs/Image:prometheus_msgs/CheckForObjectsGoal"
)

get_filename_component(_filename "/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsActionResult.msg" NAME_WE)
add_custom_target(_prometheus_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "prometheus_msgs" "/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsActionResult.msg" "std_msgs/Header:actionlib_msgs/GoalStatus:prometheus_msgs/BoundingBox:actionlib_msgs/GoalID:prometheus_msgs/BoundingBoxes:prometheus_msgs/CheckForObjectsResult"
)

get_filename_component(_filename "/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsActionFeedback.msg" NAME_WE)
add_custom_target(_prometheus_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "prometheus_msgs" "/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsActionFeedback.msg" "std_msgs/Header:actionlib_msgs/GoalID:prometheus_msgs/CheckForObjectsFeedback:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsGoal.msg" NAME_WE)
add_custom_target(_prometheus_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "prometheus_msgs" "/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsGoal.msg" "sensor_msgs/Image:std_msgs/Header"
)

get_filename_component(_filename "/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsResult.msg" NAME_WE)
add_custom_target(_prometheus_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "prometheus_msgs" "/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsResult.msg" "std_msgs/Header:prometheus_msgs/BoundingBox:prometheus_msgs/BoundingBoxes"
)

get_filename_component(_filename "/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsFeedback.msg" NAME_WE)
add_custom_target(_prometheus_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "prometheus_msgs" "/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsFeedback.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/UAVState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_cpp(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/MultiUAVState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/UAVState.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_cpp(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/UAVCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_cpp(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/UAVControlState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_cpp(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/UAVSetup.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_cpp(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/TextInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_cpp(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/GlobalAruco.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/ArucoInfo.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_cpp(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/UGVState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_cpp(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/UGVCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_cpp(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/MultiUGVState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/UGVState.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_cpp(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/PositionReference.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_cpp(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/StationCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_cpp(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/ArucoInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_cpp(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/MultiArucoInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/ArucoInfo.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_cpp(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/DetectionInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_cpp(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/MultiDetectionInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/DetectionInfo.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_cpp(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/BoundingBox.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_cpp(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/BoundingBoxes.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/BoundingBox.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_cpp(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/SwarmCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_cpp(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/FormationAssign.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_cpp(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/OffsetPose.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_cpp(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/GPSData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_cpp(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/LinktrackNode2.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_cpp(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/LinktrackNodeframe2.msg"
  "${MSG_I_FLAGS}"
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/LinktrackNode2.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_cpp(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/DetectionInfoSub.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_cpp(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/GimbalControl.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_cpp(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/GimbalState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_cpp(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/MultiDetectionInfoSub.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/DetectionInfoSub.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_cpp(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/VisionDiff.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_cpp(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/WindowPosition.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_cpp(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/Bspline.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_cpp(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/MultiBsplines.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/Bspline.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_cpp(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/Control.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_cpp(prometheus_msgs
  "/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsGoal.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg;/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/BoundingBox.msg;/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsActionResult.msg;/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsResult.msg;/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/BoundingBoxes.msg;/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsActionGoal.msg;/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsActionFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_cpp(prometheus_msgs
  "/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg;/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_cpp(prometheus_msgs
  "/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/BoundingBox.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/BoundingBoxes.msg;/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_cpp(prometheus_msgs
  "/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_cpp(prometheus_msgs
  "/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_cpp(prometheus_msgs
  "/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/BoundingBox.msg;/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/BoundingBoxes.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_cpp(prometheus_msgs
  "/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/prometheus_msgs
)

### Generating Services

### Generating Module File
_generate_module_cpp(prometheus_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/prometheus_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(prometheus_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(prometheus_msgs_generate_messages prometheus_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/UAVState.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_cpp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/MultiUAVState.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_cpp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/UAVCommand.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_cpp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/UAVControlState.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_cpp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/UAVSetup.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_cpp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/TextInfo.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_cpp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/GlobalAruco.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_cpp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/UGVState.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_cpp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/UGVCommand.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_cpp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/MultiUGVState.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_cpp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/PositionReference.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_cpp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/StationCommand.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_cpp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/ArucoInfo.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_cpp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/MultiArucoInfo.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_cpp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/DetectionInfo.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_cpp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/MultiDetectionInfo.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_cpp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/BoundingBox.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_cpp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/BoundingBoxes.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_cpp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/SwarmCommand.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_cpp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/FormationAssign.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_cpp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/OffsetPose.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_cpp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/GPSData.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_cpp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/LinktrackNode2.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_cpp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/LinktrackNodeframe2.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_cpp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/DetectionInfoSub.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_cpp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/GimbalControl.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_cpp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/GimbalState.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_cpp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/MultiDetectionInfoSub.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_cpp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/VisionDiff.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_cpp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/WindowPosition.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_cpp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/Bspline.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_cpp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/MultiBsplines.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_cpp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/Control.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_cpp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsAction.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_cpp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsActionGoal.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_cpp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsActionResult.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_cpp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsActionFeedback.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_cpp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsGoal.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_cpp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsResult.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_cpp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsFeedback.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_cpp _prometheus_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(prometheus_msgs_gencpp)
add_dependencies(prometheus_msgs_gencpp prometheus_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS prometheus_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/UAVState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_eus(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/MultiUAVState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/UAVState.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_eus(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/UAVCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_eus(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/UAVControlState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_eus(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/UAVSetup.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_eus(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/TextInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_eus(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/GlobalAruco.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/ArucoInfo.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_eus(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/UGVState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_eus(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/UGVCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_eus(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/MultiUGVState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/UGVState.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_eus(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/PositionReference.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_eus(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/StationCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_eus(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/ArucoInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_eus(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/MultiArucoInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/ArucoInfo.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_eus(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/DetectionInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_eus(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/MultiDetectionInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/DetectionInfo.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_eus(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/BoundingBox.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_eus(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/BoundingBoxes.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/BoundingBox.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_eus(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/SwarmCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_eus(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/FormationAssign.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_eus(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/OffsetPose.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_eus(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/GPSData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_eus(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/LinktrackNode2.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_eus(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/LinktrackNodeframe2.msg"
  "${MSG_I_FLAGS}"
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/LinktrackNode2.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_eus(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/DetectionInfoSub.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_eus(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/GimbalControl.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_eus(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/GimbalState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_eus(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/MultiDetectionInfoSub.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/DetectionInfoSub.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_eus(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/VisionDiff.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_eus(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/WindowPosition.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_eus(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/Bspline.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_eus(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/MultiBsplines.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/Bspline.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_eus(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/Control.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_eus(prometheus_msgs
  "/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsGoal.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg;/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/BoundingBox.msg;/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsActionResult.msg;/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsResult.msg;/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/BoundingBoxes.msg;/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsActionGoal.msg;/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsActionFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_eus(prometheus_msgs
  "/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg;/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_eus(prometheus_msgs
  "/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/BoundingBox.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/BoundingBoxes.msg;/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_eus(prometheus_msgs
  "/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_eus(prometheus_msgs
  "/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_eus(prometheus_msgs
  "/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/BoundingBox.msg;/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/BoundingBoxes.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_eus(prometheus_msgs
  "/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/prometheus_msgs
)

### Generating Services

### Generating Module File
_generate_module_eus(prometheus_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/prometheus_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(prometheus_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(prometheus_msgs_generate_messages prometheus_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/UAVState.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_eus _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/MultiUAVState.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_eus _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/UAVCommand.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_eus _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/UAVControlState.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_eus _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/UAVSetup.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_eus _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/TextInfo.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_eus _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/GlobalAruco.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_eus _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/UGVState.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_eus _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/UGVCommand.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_eus _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/MultiUGVState.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_eus _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/PositionReference.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_eus _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/StationCommand.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_eus _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/ArucoInfo.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_eus _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/MultiArucoInfo.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_eus _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/DetectionInfo.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_eus _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/MultiDetectionInfo.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_eus _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/BoundingBox.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_eus _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/BoundingBoxes.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_eus _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/SwarmCommand.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_eus _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/FormationAssign.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_eus _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/OffsetPose.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_eus _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/GPSData.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_eus _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/LinktrackNode2.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_eus _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/LinktrackNodeframe2.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_eus _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/DetectionInfoSub.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_eus _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/GimbalControl.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_eus _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/GimbalState.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_eus _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/MultiDetectionInfoSub.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_eus _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/VisionDiff.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_eus _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/WindowPosition.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_eus _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/Bspline.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_eus _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/MultiBsplines.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_eus _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/Control.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_eus _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsAction.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_eus _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsActionGoal.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_eus _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsActionResult.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_eus _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsActionFeedback.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_eus _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsGoal.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_eus _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsResult.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_eus _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsFeedback.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_eus _prometheus_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(prometheus_msgs_geneus)
add_dependencies(prometheus_msgs_geneus prometheus_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS prometheus_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/UAVState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_lisp(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/MultiUAVState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/UAVState.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_lisp(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/UAVCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_lisp(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/UAVControlState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_lisp(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/UAVSetup.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_lisp(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/TextInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_lisp(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/GlobalAruco.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/ArucoInfo.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_lisp(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/UGVState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_lisp(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/UGVCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_lisp(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/MultiUGVState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/UGVState.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_lisp(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/PositionReference.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_lisp(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/StationCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_lisp(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/ArucoInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_lisp(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/MultiArucoInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/ArucoInfo.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_lisp(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/DetectionInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_lisp(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/MultiDetectionInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/DetectionInfo.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_lisp(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/BoundingBox.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_lisp(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/BoundingBoxes.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/BoundingBox.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_lisp(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/SwarmCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_lisp(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/FormationAssign.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_lisp(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/OffsetPose.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_lisp(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/GPSData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_lisp(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/LinktrackNode2.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_lisp(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/LinktrackNodeframe2.msg"
  "${MSG_I_FLAGS}"
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/LinktrackNode2.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_lisp(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/DetectionInfoSub.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_lisp(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/GimbalControl.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_lisp(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/GimbalState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_lisp(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/MultiDetectionInfoSub.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/DetectionInfoSub.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_lisp(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/VisionDiff.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_lisp(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/WindowPosition.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_lisp(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/Bspline.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_lisp(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/MultiBsplines.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/Bspline.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_lisp(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/Control.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_lisp(prometheus_msgs
  "/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsGoal.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg;/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/BoundingBox.msg;/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsActionResult.msg;/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsResult.msg;/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/BoundingBoxes.msg;/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsActionGoal.msg;/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsActionFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_lisp(prometheus_msgs
  "/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg;/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_lisp(prometheus_msgs
  "/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/BoundingBox.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/BoundingBoxes.msg;/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_lisp(prometheus_msgs
  "/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_lisp(prometheus_msgs
  "/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_lisp(prometheus_msgs
  "/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/BoundingBox.msg;/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/BoundingBoxes.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_lisp(prometheus_msgs
  "/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/prometheus_msgs
)

### Generating Services

### Generating Module File
_generate_module_lisp(prometheus_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/prometheus_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(prometheus_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(prometheus_msgs_generate_messages prometheus_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/UAVState.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_lisp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/MultiUAVState.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_lisp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/UAVCommand.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_lisp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/UAVControlState.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_lisp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/UAVSetup.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_lisp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/TextInfo.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_lisp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/GlobalAruco.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_lisp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/UGVState.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_lisp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/UGVCommand.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_lisp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/MultiUGVState.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_lisp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/PositionReference.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_lisp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/StationCommand.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_lisp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/ArucoInfo.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_lisp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/MultiArucoInfo.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_lisp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/DetectionInfo.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_lisp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/MultiDetectionInfo.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_lisp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/BoundingBox.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_lisp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/BoundingBoxes.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_lisp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/SwarmCommand.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_lisp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/FormationAssign.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_lisp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/OffsetPose.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_lisp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/GPSData.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_lisp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/LinktrackNode2.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_lisp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/LinktrackNodeframe2.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_lisp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/DetectionInfoSub.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_lisp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/GimbalControl.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_lisp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/GimbalState.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_lisp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/MultiDetectionInfoSub.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_lisp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/VisionDiff.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_lisp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/WindowPosition.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_lisp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/Bspline.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_lisp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/MultiBsplines.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_lisp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/Control.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_lisp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsAction.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_lisp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsActionGoal.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_lisp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsActionResult.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_lisp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsActionFeedback.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_lisp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsGoal.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_lisp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsResult.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_lisp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsFeedback.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_lisp _prometheus_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(prometheus_msgs_genlisp)
add_dependencies(prometheus_msgs_genlisp prometheus_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS prometheus_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/UAVState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_nodejs(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/MultiUAVState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/UAVState.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_nodejs(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/UAVCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_nodejs(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/UAVControlState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_nodejs(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/UAVSetup.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_nodejs(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/TextInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_nodejs(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/GlobalAruco.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/ArucoInfo.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_nodejs(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/UGVState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_nodejs(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/UGVCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_nodejs(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/MultiUGVState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/UGVState.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_nodejs(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/PositionReference.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_nodejs(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/StationCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_nodejs(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/ArucoInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_nodejs(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/MultiArucoInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/ArucoInfo.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_nodejs(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/DetectionInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_nodejs(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/MultiDetectionInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/DetectionInfo.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_nodejs(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/BoundingBox.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_nodejs(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/BoundingBoxes.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/BoundingBox.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_nodejs(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/SwarmCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_nodejs(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/FormationAssign.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_nodejs(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/OffsetPose.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_nodejs(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/GPSData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_nodejs(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/LinktrackNode2.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_nodejs(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/LinktrackNodeframe2.msg"
  "${MSG_I_FLAGS}"
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/LinktrackNode2.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_nodejs(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/DetectionInfoSub.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_nodejs(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/GimbalControl.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_nodejs(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/GimbalState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_nodejs(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/MultiDetectionInfoSub.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/DetectionInfoSub.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_nodejs(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/VisionDiff.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_nodejs(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/WindowPosition.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_nodejs(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/Bspline.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_nodejs(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/MultiBsplines.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/Bspline.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_nodejs(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/Control.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_nodejs(prometheus_msgs
  "/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsGoal.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg;/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/BoundingBox.msg;/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsActionResult.msg;/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsResult.msg;/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/BoundingBoxes.msg;/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsActionGoal.msg;/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsActionFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_nodejs(prometheus_msgs
  "/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg;/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_nodejs(prometheus_msgs
  "/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/BoundingBox.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/BoundingBoxes.msg;/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_nodejs(prometheus_msgs
  "/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_nodejs(prometheus_msgs
  "/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_nodejs(prometheus_msgs
  "/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/BoundingBox.msg;/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/BoundingBoxes.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_nodejs(prometheus_msgs
  "/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/prometheus_msgs
)

### Generating Services

### Generating Module File
_generate_module_nodejs(prometheus_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/prometheus_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(prometheus_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(prometheus_msgs_generate_messages prometheus_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/UAVState.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_nodejs _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/MultiUAVState.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_nodejs _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/UAVCommand.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_nodejs _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/UAVControlState.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_nodejs _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/UAVSetup.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_nodejs _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/TextInfo.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_nodejs _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/GlobalAruco.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_nodejs _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/UGVState.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_nodejs _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/UGVCommand.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_nodejs _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/MultiUGVState.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_nodejs _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/PositionReference.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_nodejs _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/StationCommand.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_nodejs _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/ArucoInfo.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_nodejs _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/MultiArucoInfo.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_nodejs _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/DetectionInfo.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_nodejs _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/MultiDetectionInfo.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_nodejs _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/BoundingBox.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_nodejs _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/BoundingBoxes.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_nodejs _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/SwarmCommand.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_nodejs _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/FormationAssign.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_nodejs _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/OffsetPose.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_nodejs _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/GPSData.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_nodejs _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/LinktrackNode2.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_nodejs _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/LinktrackNodeframe2.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_nodejs _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/DetectionInfoSub.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_nodejs _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/GimbalControl.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_nodejs _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/GimbalState.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_nodejs _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/MultiDetectionInfoSub.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_nodejs _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/VisionDiff.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_nodejs _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/WindowPosition.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_nodejs _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/Bspline.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_nodejs _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/MultiBsplines.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_nodejs _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/Control.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_nodejs _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsAction.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_nodejs _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsActionGoal.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_nodejs _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsActionResult.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_nodejs _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsActionFeedback.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_nodejs _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsGoal.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_nodejs _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsResult.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_nodejs _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsFeedback.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_nodejs _prometheus_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(prometheus_msgs_gennodejs)
add_dependencies(prometheus_msgs_gennodejs prometheus_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS prometheus_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/UAVState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_py(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/MultiUAVState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/UAVState.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_py(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/UAVCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_py(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/UAVControlState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_py(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/UAVSetup.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_py(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/TextInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_py(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/GlobalAruco.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/ArucoInfo.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_py(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/UGVState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_py(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/UGVCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_py(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/MultiUGVState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/UGVState.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_py(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/PositionReference.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_py(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/StationCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_py(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/ArucoInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_py(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/MultiArucoInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/ArucoInfo.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_py(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/DetectionInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_py(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/MultiDetectionInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/DetectionInfo.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_py(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/BoundingBox.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_py(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/BoundingBoxes.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/BoundingBox.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_py(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/SwarmCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_py(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/FormationAssign.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_py(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/OffsetPose.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_py(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/GPSData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_py(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/LinktrackNode2.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_py(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/LinktrackNodeframe2.msg"
  "${MSG_I_FLAGS}"
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/LinktrackNode2.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_py(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/DetectionInfoSub.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_py(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/GimbalControl.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_py(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/GimbalState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_py(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/MultiDetectionInfoSub.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/DetectionInfoSub.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_py(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/VisionDiff.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_py(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/WindowPosition.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_py(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/Bspline.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_py(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/MultiBsplines.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/Bspline.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_py(prometheus_msgs
  "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/Control.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_py(prometheus_msgs
  "/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsGoal.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg;/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/BoundingBox.msg;/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsActionResult.msg;/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsResult.msg;/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/BoundingBoxes.msg;/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsActionGoal.msg;/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsActionFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_py(prometheus_msgs
  "/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg;/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_py(prometheus_msgs
  "/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/BoundingBox.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/BoundingBoxes.msg;/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_py(prometheus_msgs
  "/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_py(prometheus_msgs
  "/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_py(prometheus_msgs
  "/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/BoundingBox.msg;/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/BoundingBoxes.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_py(prometheus_msgs
  "/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/prometheus_msgs
)

### Generating Services

### Generating Module File
_generate_module_py(prometheus_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/prometheus_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(prometheus_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(prometheus_msgs_generate_messages prometheus_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/UAVState.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_py _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/MultiUAVState.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_py _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/UAVCommand.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_py _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/UAVControlState.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_py _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/UAVSetup.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_py _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/TextInfo.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_py _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/GlobalAruco.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_py _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/UGVState.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_py _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/UGVCommand.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_py _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/MultiUGVState.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_py _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/PositionReference.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_py _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/StationCommand.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_py _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/ArucoInfo.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_py _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/MultiArucoInfo.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_py _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/DetectionInfo.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_py _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/MultiDetectionInfo.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_py _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/BoundingBox.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_py _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/BoundingBoxes.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_py _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/SwarmCommand.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_py _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/FormationAssign.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_py _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/OffsetPose.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_py _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/GPSData.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_py _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/LinktrackNode2.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_py _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/LinktrackNodeframe2.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_py _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/DetectionInfoSub.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_py _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/GimbalControl.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_py _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/GimbalState.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_py _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/MultiDetectionInfoSub.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_py _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/VisionDiff.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_py _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/WindowPosition.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_py _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/Bspline.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_py _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/MultiBsplines.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_py _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/src/Robomaster-uav-competition/prometheus_msgs/msg/Control.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_py _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsAction.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_py _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsActionGoal.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_py _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsActionResult.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_py _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsActionFeedback.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_py _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsGoal.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_py _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsResult.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_py _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros20/amov_ws/devel/share/prometheus_msgs/msg/CheckForObjectsFeedback.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_py _prometheus_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(prometheus_msgs_genpy)
add_dependencies(prometheus_msgs_genpy prometheus_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS prometheus_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/prometheus_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/prometheus_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(prometheus_msgs_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(prometheus_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(prometheus_msgs_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(prometheus_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/prometheus_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/prometheus_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(prometheus_msgs_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(prometheus_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(prometheus_msgs_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(prometheus_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/prometheus_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/prometheus_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(prometheus_msgs_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(prometheus_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(prometheus_msgs_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(prometheus_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/prometheus_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/prometheus_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(prometheus_msgs_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(prometheus_msgs_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(prometheus_msgs_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(prometheus_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/prometheus_msgs)
  install(CODE "execute_process(COMMAND \"/home/ros20/miniconda3/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/prometheus_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/prometheus_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(prometheus_msgs_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(prometheus_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(prometheus_msgs_generate_messages_py sensor_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(prometheus_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
