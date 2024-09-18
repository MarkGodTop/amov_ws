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

class GimbalControl {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.Id = null;
      this.rpyMode = null;
      this.roll = null;
      this.yaw = null;
      this.pitch = null;
      this.rValue = null;
      this.yValue = null;
      this.pValue = null;
      this.focusMode = null;
      this.zoomMode = null;
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
      if (initObj.hasOwnProperty('rpyMode')) {
        this.rpyMode = initObj.rpyMode
      }
      else {
        this.rpyMode = 0;
      }
      if (initObj.hasOwnProperty('roll')) {
        this.roll = initObj.roll
      }
      else {
        this.roll = 0;
      }
      if (initObj.hasOwnProperty('yaw')) {
        this.yaw = initObj.yaw
      }
      else {
        this.yaw = 0;
      }
      if (initObj.hasOwnProperty('pitch')) {
        this.pitch = initObj.pitch
      }
      else {
        this.pitch = 0;
      }
      if (initObj.hasOwnProperty('rValue')) {
        this.rValue = initObj.rValue
      }
      else {
        this.rValue = 0.0;
      }
      if (initObj.hasOwnProperty('yValue')) {
        this.yValue = initObj.yValue
      }
      else {
        this.yValue = 0.0;
      }
      if (initObj.hasOwnProperty('pValue')) {
        this.pValue = initObj.pValue
      }
      else {
        this.pValue = 0.0;
      }
      if (initObj.hasOwnProperty('focusMode')) {
        this.focusMode = initObj.focusMode
      }
      else {
        this.focusMode = 0;
      }
      if (initObj.hasOwnProperty('zoomMode')) {
        this.zoomMode = initObj.zoomMode
      }
      else {
        this.zoomMode = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type GimbalControl
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [Id]
    bufferOffset = _serializer.uint8(obj.Id, buffer, bufferOffset);
    // Serialize message field [rpyMode]
    bufferOffset = _serializer.uint8(obj.rpyMode, buffer, bufferOffset);
    // Serialize message field [roll]
    bufferOffset = _serializer.uint8(obj.roll, buffer, bufferOffset);
    // Serialize message field [yaw]
    bufferOffset = _serializer.uint8(obj.yaw, buffer, bufferOffset);
    // Serialize message field [pitch]
    bufferOffset = _serializer.uint8(obj.pitch, buffer, bufferOffset);
    // Serialize message field [rValue]
    bufferOffset = _serializer.float32(obj.rValue, buffer, bufferOffset);
    // Serialize message field [yValue]
    bufferOffset = _serializer.float32(obj.yValue, buffer, bufferOffset);
    // Serialize message field [pValue]
    bufferOffset = _serializer.float32(obj.pValue, buffer, bufferOffset);
    // Serialize message field [focusMode]
    bufferOffset = _serializer.uint8(obj.focusMode, buffer, bufferOffset);
    // Serialize message field [zoomMode]
    bufferOffset = _serializer.uint8(obj.zoomMode, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type GimbalControl
    let len;
    let data = new GimbalControl(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [Id]
    data.Id = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [rpyMode]
    data.rpyMode = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [roll]
    data.roll = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [yaw]
    data.yaw = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [pitch]
    data.pitch = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [rValue]
    data.rValue = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [yValue]
    data.yValue = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [pValue]
    data.pValue = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [focusMode]
    data.focusMode = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [zoomMode]
    data.zoomMode = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 19;
  }

  static datatype() {
    // Returns string type for a message object
    return 'prometheus_msgs/GimbalControl';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '4412721d5cb10a90210842710eca3f97';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    uint8 Id
    #control mode 0:nothong 1:angle 2:speed 3:home postion 
    uint8 rpyMode
    uint8 manual = 1
    uint8 home = 2
    uint8 hold = 3 # 不控制
    uint8 fellow = 4 #fellow吊舱跟随无人机移动
    
    uint8 roll
    uint8 yaw 
    uint8 pitch
    
    uint8 noCtl = 0
    uint8 velocityCtl = 1
    uint8 angleCtl = 2
    
    float32 rValue # deg 单位
    float32 yValue # deg
    float32 pValue # deg 
    
    
    # focus
    uint8 focusMode # 默认值
    uint8 focusStop = 1
    uint8 focusOut = 2
    uint8 focusIn = 3
    
    # zoom
    uint8 zoomMode # 默认值
    uint8 zoomStop = 1
    uint8 zoomOut = 2
    uint8 zoomIn = 3
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
    const resolved = new GimbalControl(null);
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

    if (msg.rpyMode !== undefined) {
      resolved.rpyMode = msg.rpyMode;
    }
    else {
      resolved.rpyMode = 0
    }

    if (msg.roll !== undefined) {
      resolved.roll = msg.roll;
    }
    else {
      resolved.roll = 0
    }

    if (msg.yaw !== undefined) {
      resolved.yaw = msg.yaw;
    }
    else {
      resolved.yaw = 0
    }

    if (msg.pitch !== undefined) {
      resolved.pitch = msg.pitch;
    }
    else {
      resolved.pitch = 0
    }

    if (msg.rValue !== undefined) {
      resolved.rValue = msg.rValue;
    }
    else {
      resolved.rValue = 0.0
    }

    if (msg.yValue !== undefined) {
      resolved.yValue = msg.yValue;
    }
    else {
      resolved.yValue = 0.0
    }

    if (msg.pValue !== undefined) {
      resolved.pValue = msg.pValue;
    }
    else {
      resolved.pValue = 0.0
    }

    if (msg.focusMode !== undefined) {
      resolved.focusMode = msg.focusMode;
    }
    else {
      resolved.focusMode = 0
    }

    if (msg.zoomMode !== undefined) {
      resolved.zoomMode = msg.zoomMode;
    }
    else {
      resolved.zoomMode = 0
    }

    return resolved;
    }
};

// Constants for message
GimbalControl.Constants = {
  MANUAL: 1,
  HOME: 2,
  HOLD: 3,
  FELLOW: 4,
  NOCTL: 0,
  VELOCITYCTL: 1,
  ANGLECTL: 2,
  FOCUSSTOP: 1,
  FOCUSOUT: 2,
  FOCUSIN: 3,
  ZOOMSTOP: 1,
  ZOOMOUT: 2,
  ZOOMIN: 3,
}

module.exports = GimbalControl;
