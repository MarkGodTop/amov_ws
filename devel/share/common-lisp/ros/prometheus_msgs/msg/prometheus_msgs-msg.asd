
(cl:in-package :asdf)

(defsystem "prometheus_msgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :actionlib_msgs-msg
               :geometry_msgs-msg
               :sensor_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "ArucoInfo" :depends-on ("_package_ArucoInfo"))
    (:file "_package_ArucoInfo" :depends-on ("_package"))
    (:file "BoundingBox" :depends-on ("_package_BoundingBox"))
    (:file "_package_BoundingBox" :depends-on ("_package"))
    (:file "BoundingBoxes" :depends-on ("_package_BoundingBoxes"))
    (:file "_package_BoundingBoxes" :depends-on ("_package"))
    (:file "Bspline" :depends-on ("_package_Bspline"))
    (:file "_package_Bspline" :depends-on ("_package"))
    (:file "CheckForObjectsAction" :depends-on ("_package_CheckForObjectsAction"))
    (:file "_package_CheckForObjectsAction" :depends-on ("_package"))
    (:file "CheckForObjectsActionFeedback" :depends-on ("_package_CheckForObjectsActionFeedback"))
    (:file "_package_CheckForObjectsActionFeedback" :depends-on ("_package"))
    (:file "CheckForObjectsActionGoal" :depends-on ("_package_CheckForObjectsActionGoal"))
    (:file "_package_CheckForObjectsActionGoal" :depends-on ("_package"))
    (:file "CheckForObjectsActionResult" :depends-on ("_package_CheckForObjectsActionResult"))
    (:file "_package_CheckForObjectsActionResult" :depends-on ("_package"))
    (:file "CheckForObjectsFeedback" :depends-on ("_package_CheckForObjectsFeedback"))
    (:file "_package_CheckForObjectsFeedback" :depends-on ("_package"))
    (:file "CheckForObjectsGoal" :depends-on ("_package_CheckForObjectsGoal"))
    (:file "_package_CheckForObjectsGoal" :depends-on ("_package"))
    (:file "CheckForObjectsResult" :depends-on ("_package_CheckForObjectsResult"))
    (:file "_package_CheckForObjectsResult" :depends-on ("_package"))
    (:file "Control" :depends-on ("_package_Control"))
    (:file "_package_Control" :depends-on ("_package"))
    (:file "DetectionInfo" :depends-on ("_package_DetectionInfo"))
    (:file "_package_DetectionInfo" :depends-on ("_package"))
    (:file "DetectionInfoSub" :depends-on ("_package_DetectionInfoSub"))
    (:file "_package_DetectionInfoSub" :depends-on ("_package"))
    (:file "FormationAssign" :depends-on ("_package_FormationAssign"))
    (:file "_package_FormationAssign" :depends-on ("_package"))
    (:file "GPSData" :depends-on ("_package_GPSData"))
    (:file "_package_GPSData" :depends-on ("_package"))
    (:file "GimbalControl" :depends-on ("_package_GimbalControl"))
    (:file "_package_GimbalControl" :depends-on ("_package"))
    (:file "GimbalState" :depends-on ("_package_GimbalState"))
    (:file "_package_GimbalState" :depends-on ("_package"))
    (:file "GlobalAruco" :depends-on ("_package_GlobalAruco"))
    (:file "_package_GlobalAruco" :depends-on ("_package"))
    (:file "LinktrackNode2" :depends-on ("_package_LinktrackNode2"))
    (:file "_package_LinktrackNode2" :depends-on ("_package"))
    (:file "LinktrackNodeframe2" :depends-on ("_package_LinktrackNodeframe2"))
    (:file "_package_LinktrackNodeframe2" :depends-on ("_package"))
    (:file "MultiArucoInfo" :depends-on ("_package_MultiArucoInfo"))
    (:file "_package_MultiArucoInfo" :depends-on ("_package"))
    (:file "MultiBsplines" :depends-on ("_package_MultiBsplines"))
    (:file "_package_MultiBsplines" :depends-on ("_package"))
    (:file "MultiDetectionInfo" :depends-on ("_package_MultiDetectionInfo"))
    (:file "_package_MultiDetectionInfo" :depends-on ("_package"))
    (:file "MultiDetectionInfoSub" :depends-on ("_package_MultiDetectionInfoSub"))
    (:file "_package_MultiDetectionInfoSub" :depends-on ("_package"))
    (:file "MultiUAVState" :depends-on ("_package_MultiUAVState"))
    (:file "_package_MultiUAVState" :depends-on ("_package"))
    (:file "MultiUGVState" :depends-on ("_package_MultiUGVState"))
    (:file "_package_MultiUGVState" :depends-on ("_package"))
    (:file "OffsetPose" :depends-on ("_package_OffsetPose"))
    (:file "_package_OffsetPose" :depends-on ("_package"))
    (:file "PositionReference" :depends-on ("_package_PositionReference"))
    (:file "_package_PositionReference" :depends-on ("_package"))
    (:file "StationCommand" :depends-on ("_package_StationCommand"))
    (:file "_package_StationCommand" :depends-on ("_package"))
    (:file "SwarmCommand" :depends-on ("_package_SwarmCommand"))
    (:file "_package_SwarmCommand" :depends-on ("_package"))
    (:file "TextInfo" :depends-on ("_package_TextInfo"))
    (:file "_package_TextInfo" :depends-on ("_package"))
    (:file "UAVCommand" :depends-on ("_package_UAVCommand"))
    (:file "_package_UAVCommand" :depends-on ("_package"))
    (:file "UAVControlState" :depends-on ("_package_UAVControlState"))
    (:file "_package_UAVControlState" :depends-on ("_package"))
    (:file "UAVSetup" :depends-on ("_package_UAVSetup"))
    (:file "_package_UAVSetup" :depends-on ("_package"))
    (:file "UAVState" :depends-on ("_package_UAVState"))
    (:file "_package_UAVState" :depends-on ("_package"))
    (:file "UGVCommand" :depends-on ("_package_UGVCommand"))
    (:file "_package_UGVCommand" :depends-on ("_package"))
    (:file "UGVState" :depends-on ("_package_UGVState"))
    (:file "_package_UGVState" :depends-on ("_package"))
    (:file "VisionDiff" :depends-on ("_package_VisionDiff"))
    (:file "_package_VisionDiff" :depends-on ("_package"))
    (:file "WindowPosition" :depends-on ("_package_WindowPosition"))
    (:file "_package_WindowPosition" :depends-on ("_package"))
  ))