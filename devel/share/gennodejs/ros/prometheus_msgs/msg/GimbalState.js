// Auto-generated. Do not edit!

// (in-package prometheus_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class GimbalState {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.Id = null;
      this.feedbackMode = null;
      this.mode = null;
      this.isRecording = null;
      this.zoomState = null;
      this.zoomVal = null;
      this.imuAngle = null;
      this.rotorAngle = null;
      this.imuAngleVel = null;
      this.rotorAngleTarget = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('Id')) {
        this.Id = initObj.Id
      }
      else {
        this.Id = 0;
      }
      if (initObj.hasOwnProperty('feedbackMode')) {
        this.feedbackMode = initObj.feedbackMode
      }
      else {
        this.feedbackMode = 0;
      }
      if (initObj.hasOwnProperty('mode')) {
        this.mode = initObj.mode
      }
      else {
        this.mode = 0;
      }
      if (initObj.hasOwnProperty('isRecording')) {
        this.isRecording = initObj.isRecording
      }
      else {
        this.isRecording = false;
      }
      if (initObj.hasOwnProperty('zoomState')) {
        this.zoomState = initObj.zoomState
      }
      else {
        this.zoomState = 0;
      }
      if (initObj.hasOwnProperty('zoomVal')) {
        this.zoomVal = initObj.zoomVal
      }
      else {
        this.zoomVal = 0.0;
      }
      if (initObj.hasOwnProperty('imuAngle')) {
        this.imuAngle = initObj.imuAngle
      }
      else {
        this.imuAngle = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('rotorAngle')) {
        this.rotorAngle = initObj.rotorAngle
      }
      else {
        this.rotorAngle = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('imuAngleVel')) {
        this.imuAngleVel = initObj.imuAngleVel
      }
      else {
        this.imuAngleVel = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('rotorAngleTarget')) {
        this.rotorAngleTarget = initObj.rotorAngleTarget
      }
      else {
        this.rotorAngleTarget = new Array(3).fill(0);
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type GimbalState
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [Id]
    bufferOffset = _serializer.uint8(obj.Id, buffer, bufferOffset);
    // Serialize message field [feedbackMode]
    bufferOffset = _serializer.uint8(obj.feedbackMode, buffer, bufferOffset);
    // Serialize message field [mode]
    bufferOffset = _serializer.uint8(obj.mode, buffer, bufferOffset);
    // Serialize message field [isRecording]
    bufferOffset = _serializer.bool(obj.isRecording, buffer, bufferOffset);
    // Serialize message field [zoomState]
    bufferOffset = _serializer.uint8(obj.zoomState, buffer, bufferOffset);
    // Serialize message field [zoomVal]
    bufferOffset = _serializer.float32(obj.zoomVal, buffer, bufferOffset);
    // Check that the constant length array field [imuAngle] has the right length
    if (obj.imuAngle.length !== 3) {
      throw new Error('Unable to serialize array field imuAngle - length must be 3')
    }
    // Serialize message field [imuAngle]
    bufferOffset = _arraySerializer.float32(obj.imuAngle, buffer, bufferOffset, 3);
    // Check that the constant length array field [rotorAngle] has the right length
    if (obj.rotorAngle.length !== 3) {
      throw new Error('Unable to serialize array field rotorAngle - length must be 3')
    }
    // Serialize message field [rotorAngle]
    bufferOffset = _arraySerializer.float32(obj.rotorAngle, buffer, bufferOffset, 3);
    // Check that the constant length array field [imuAngleVel] has the right length
    if (obj.imuAngleVel.length !== 3) {
      throw new Error('Unable to serialize array field imuAngleVel - length must be 3')
    }
    // Serialize message field [imuAngleVel]
    bufferOffset = _arraySerializer.float32(obj.imuAngleVel, buffer, bufferOffset, 3);
    // Check that the constant length array field [rotorAngleTarget] has the right length
    if (obj.rotorAngleTarget.length !== 3) {
      throw new Error('Unable to serialize array field rotorAngleTarget - length must be 3')
    }
    // Serialize message field [rotorAngleTarget]
    bufferOffset = _arraySerializer.float32(obj.rotorAngleTarget, buffer, bufferOffset, 3);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type GimbalState
    let len;
    let data = new GimbalState(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [Id]
    data.Id = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [feedbackMode]
    data.feedbackMode = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [mode]
    data.mode = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [isRecording]
    data.isRecording = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [zoomState]
    data.zoomState = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [zoomVal]
    data.zoomVal = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [imuAngle]
    data.imuAngle = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [rotorAngle]
    data.rotorAngle = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [imuAngleVel]
    data.imuAngleVel = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [rotorAngleTarget]
    data.rotorAngleTarget = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 57;
  }

  static datatype() {
    // Returns string type for a message object
    return 'prometheus_msgs/GimbalState';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'db2afbf1ba0d28d13289f903531456f5';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    uint8 Id
    
    # 0: 发一句,回一句: 此状态下，相机倍数zoomVal有效，imuAngleVel为估算直
    # 1: 发一句,一直回复: 此状态下，相机倍数zoomVal失效，imuAngleVel为真直
    uint8 feedbackMode
    
    #mode 
    # 0: 手动控制
    # 1: home 
    # 2: tracking 
    # 3: yaw follow 吊舱跟随无人机移动
    # 4: hold 吊舱不跟随无人机
    # 5: search 自动移动旋转
    uint8 mode
    
    # 是否视频录制
    bool isRecording
    
    # 是否开启自动缩放(VisionDiff需要指定面积才能生效)
    # 0: 保持
    # 1: 放大
    # 2: 缩小
    # 3: 自动
    uint8 zoomState
    
    # 当前所处倍数
    float32 zoomVal
    
    #roll,pitch,yaw
    float32[3] imuAngle
    
    #Current gimbal joint angles(roll,pitch,yaw), published at 30 Hz.
    float32[3] rotorAngle
    
    # rpy_vel 角速度
    float32[3] imuAngleVel
    
    # rpy_tgt 目标角度
    float32[3] rotorAngleTarget
    ================================================================================
    MSG: std_msgs/Header
    # Standard metadata for higher-level stamped data types.
    # This is generally used to communicate timestamped data 
    # in a particular coordinate frame.
    # 
    # sequence ID: consecutively increasing ID 
    uint32 seq
    #Two-integer timestamp that is expressed as:
    # * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
    # * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
    # time-handling sugar is provided by the client library
    time stamp
    #Frame this data is associated with
    string frame_id
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new GimbalState(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.Id !== undefined) {
      resolved.Id = msg.Id;
    }
    else {
      resolved.Id = 0
    }

    if (msg.feedbackMode !== undefined) {
      resolved.feedbackMode = msg.feedbackMode;
    }
    else {
      resolved.feedbackMode = 0
    }

    if (msg.mode !== undefined) {
      resolved.mode = msg.mode;
    }
    else {
      resolved.mode = 0
    }

    if (msg.isRecording !== undefined) {
      resolved.isRecording = msg.isRecording;
    }
    else {
      resolved.isRecording = false
    }

    if (msg.zoomState !== undefined) {
      resolved.zoomState = msg.zoomState;
    }
    else {
      resolved.zoomState = 0
    }

    if (msg.zoomVal !== undefined) {
      resolved.zoomVal = msg.zoomVal;
    }
    else {
      resolved.zoomVal = 0.0
    }

    if (msg.imuAngle !== undefined) {
      resolved.imuAngle = msg.imuAngle;
    }
    else {
      resolved.imuAngle = new Array(3).fill(0)
    }

    if (msg.rotorAngle !== undefined) {
      resolved.rotorAngle = msg.rotorAngle;
    }
    else {
      resolved.rotorAngle = new Array(3).fill(0)
    }

    if (msg.imuAngleVel !== undefined) {
      resolved.imuAngleVel = msg.imuAngleVel;
    }
    else {
      resolved.imuAngleVel = new Array(3).fill(0)
    }

    if (msg.rotorAngleTarget !== undefined) {
      resolved.rotorAngleTarget = msg.rotorAngleTarget;
    }
    else {
      resolved.rotorAngleTarget = new Array(3).fill(0)
    }

    return resolved;
    }
};

module.exports = GimbalState;
