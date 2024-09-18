# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from prometheus_msgs/GimbalState.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import std_msgs.msg

class GimbalState(genpy.Message):
  _md5sum = "db2afbf1ba0d28d13289f903531456f5"
  _type = "prometheus_msgs/GimbalState"
  _has_header = True  # flag to mark the presence of a Header object
  _full_text = """Header header
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
"""
  __slots__ = ['header','Id','feedbackMode','mode','isRecording','zoomState','zoomVal','imuAngle','rotorAngle','imuAngleVel','rotorAngleTarget']
  _slot_types = ['std_msgs/Header','uint8','uint8','uint8','bool','uint8','float32','float32[3]','float32[3]','float32[3]','float32[3]']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       header,Id,feedbackMode,mode,isRecording,zoomState,zoomVal,imuAngle,rotorAngle,imuAngleVel,rotorAngleTarget

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(GimbalState, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.Id is None:
        self.Id = 0
      if self.feedbackMode is None:
        self.feedbackMode = 0
      if self.mode is None:
        self.mode = 0
      if self.isRecording is None:
        self.isRecording = False
      if self.zoomState is None:
        self.zoomState = 0
      if self.zoomVal is None:
        self.zoomVal = 0.
      if self.imuAngle is None:
        self.imuAngle = [0.] * 3
      if self.rotorAngle is None:
        self.rotorAngle = [0.] * 3
      if self.imuAngleVel is None:
        self.imuAngleVel = [0.] * 3
      if self.rotorAngleTarget is None:
        self.rotorAngleTarget = [0.] * 3
    else:
      self.header = std_msgs.msg.Header()
      self.Id = 0
      self.feedbackMode = 0
      self.mode = 0
      self.isRecording = False
      self.zoomState = 0
      self.zoomVal = 0.
      self.imuAngle = [0.] * 3
      self.rotorAngle = [0.] * 3
      self.imuAngleVel = [0.] * 3
      self.rotorAngleTarget = [0.] * 3

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_get_struct_3I().pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_5Bf().pack(_x.Id, _x.feedbackMode, _x.mode, _x.isRecording, _x.zoomState, _x.zoomVal))
      buff.write(_get_struct_3f().pack(*self.imuAngle))
      buff.write(_get_struct_3f().pack(*self.rotorAngle))
      buff.write(_get_struct_3f().pack(*self.imuAngleVel))
      buff.write(_get_struct_3f().pack(*self.rotorAngleTarget))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 9
      (_x.Id, _x.feedbackMode, _x.mode, _x.isRecording, _x.zoomState, _x.zoomVal,) = _get_struct_5Bf().unpack(str[start:end])
      self.isRecording = bool(self.isRecording)
      start = end
      end += 12
      self.imuAngle = _get_struct_3f().unpack(str[start:end])
      start = end
      end += 12
      self.rotorAngle = _get_struct_3f().unpack(str[start:end])
      start = end
      end += 12
      self.imuAngleVel = _get_struct_3f().unpack(str[start:end])
      start = end
      end += 12
      self.rotorAngleTarget = _get_struct_3f().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_3I().pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_5Bf().pack(_x.Id, _x.feedbackMode, _x.mode, _x.isRecording, _x.zoomState, _x.zoomVal))
      buff.write(self.imuAngle.tostring())
      buff.write(self.rotorAngle.tostring())
      buff.write(self.imuAngleVel.tostring())
      buff.write(self.rotorAngleTarget.tostring())
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 9
      (_x.Id, _x.feedbackMode, _x.mode, _x.isRecording, _x.zoomState, _x.zoomVal,) = _get_struct_5Bf().unpack(str[start:end])
      self.isRecording = bool(self.isRecording)
      start = end
      end += 12
      self.imuAngle = numpy.frombuffer(str[start:end], dtype=numpy.float32, count=3)
      start = end
      end += 12
      self.rotorAngle = numpy.frombuffer(str[start:end], dtype=numpy.float32, count=3)
      start = end
      end += 12
      self.imuAngleVel = numpy.frombuffer(str[start:end], dtype=numpy.float32, count=3)
      start = end
      end += 12
      self.rotorAngleTarget = numpy.frombuffer(str[start:end], dtype=numpy.float32, count=3)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_3I = None
def _get_struct_3I():
    global _struct_3I
    if _struct_3I is None:
        _struct_3I = struct.Struct("<3I")
    return _struct_3I
_struct_3f = None
def _get_struct_3f():
    global _struct_3f
    if _struct_3f is None:
        _struct_3f = struct.Struct("<3f")
    return _struct_3f
_struct_5Bf = None
def _get_struct_5Bf():
    global _struct_5Bf
    if _struct_5Bf is None:
        _struct_5Bf = struct.Struct("<5Bf")
    return _struct_5Bf
