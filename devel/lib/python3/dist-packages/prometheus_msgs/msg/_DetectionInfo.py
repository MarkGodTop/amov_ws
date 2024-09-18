# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from prometheus_msgs/DetectionInfo.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import std_msgs.msg

class DetectionInfo(genpy.Message):
  _md5sum = "64a1138d8e77ba66759026fce69b90a9"
  _type = "prometheus_msgs/DetectionInfo"
  _has_header = True  # flag to mark the presence of a Header object
  _full_text = """# 目标信息

std_msgs/Header header

## 目标类别名称
string object_name

## 是否检测到目标
bool detected

## 0表示相机坐标系, 1表示机体坐标系, 2表示惯性坐标系
int32 frame

## 目标位置[相机系下：右方x为正，下方y为正，前方z为正]
float32[3] position

## 目标姿态-欧拉角-(z,y,x)
float32[3] attitude

## 目标姿态-四元数-(qx,qy,qz,qw)
float32[4] attitude_q

## 视线角度[相机系下：右方x角度为正，下方y角度为正]
float32[2] sight_angle

## 像素位置[相机系下：右方x为正，下方y为正]
int32[2] pixel_position

## 偏航角误差
float32 yaw_error

## 类别
int32 category

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
  __slots__ = ['header','object_name','detected','frame','position','attitude','attitude_q','sight_angle','pixel_position','yaw_error','category']
  _slot_types = ['std_msgs/Header','string','bool','int32','float32[3]','float32[3]','float32[4]','float32[2]','int32[2]','float32','int32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       header,object_name,detected,frame,position,attitude,attitude_q,sight_angle,pixel_position,yaw_error,category

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(DetectionInfo, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.object_name is None:
        self.object_name = ''
      if self.detected is None:
        self.detected = False
      if self.frame is None:
        self.frame = 0
      if self.position is None:
        self.position = [0.] * 3
      if self.attitude is None:
        self.attitude = [0.] * 3
      if self.attitude_q is None:
        self.attitude_q = [0.] * 4
      if self.sight_angle is None:
        self.sight_angle = [0.] * 2
      if self.pixel_position is None:
        self.pixel_position = [0] * 2
      if self.yaw_error is None:
        self.yaw_error = 0.
      if self.category is None:
        self.category = 0
    else:
      self.header = std_msgs.msg.Header()
      self.object_name = ''
      self.detected = False
      self.frame = 0
      self.position = [0.] * 3
      self.attitude = [0.] * 3
      self.attitude_q = [0.] * 4
      self.sight_angle = [0.] * 2
      self.pixel_position = [0] * 2
      self.yaw_error = 0.
      self.category = 0

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
      _x = self.object_name
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_Bi().pack(_x.detected, _x.frame))
      buff.write(_get_struct_3f().pack(*self.position))
      buff.write(_get_struct_3f().pack(*self.attitude))
      buff.write(_get_struct_4f().pack(*self.attitude_q))
      buff.write(_get_struct_2f().pack(*self.sight_angle))
      buff.write(_get_struct_2i().pack(*self.pixel_position))
      _x = self
      buff.write(_get_struct_fi().pack(_x.yaw_error, _x.category))
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
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.object_name = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.object_name = str[start:end]
      _x = self
      start = end
      end += 5
      (_x.detected, _x.frame,) = _get_struct_Bi().unpack(str[start:end])
      self.detected = bool(self.detected)
      start = end
      end += 12
      self.position = _get_struct_3f().unpack(str[start:end])
      start = end
      end += 12
      self.attitude = _get_struct_3f().unpack(str[start:end])
      start = end
      end += 16
      self.attitude_q = _get_struct_4f().unpack(str[start:end])
      start = end
      end += 8
      self.sight_angle = _get_struct_2f().unpack(str[start:end])
      start = end
      end += 8
      self.pixel_position = _get_struct_2i().unpack(str[start:end])
      _x = self
      start = end
      end += 8
      (_x.yaw_error, _x.category,) = _get_struct_fi().unpack(str[start:end])
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
      _x = self.object_name
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_Bi().pack(_x.detected, _x.frame))
      buff.write(self.position.tostring())
      buff.write(self.attitude.tostring())
      buff.write(self.attitude_q.tostring())
      buff.write(self.sight_angle.tostring())
      buff.write(self.pixel_position.tostring())
      _x = self
      buff.write(_get_struct_fi().pack(_x.yaw_error, _x.category))
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
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.object_name = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.object_name = str[start:end]
      _x = self
      start = end
      end += 5
      (_x.detected, _x.frame,) = _get_struct_Bi().unpack(str[start:end])
      self.detected = bool(self.detected)
      start = end
      end += 12
      self.position = numpy.frombuffer(str[start:end], dtype=numpy.float32, count=3)
      start = end
      end += 12
      self.attitude = numpy.frombuffer(str[start:end], dtype=numpy.float32, count=3)
      start = end
      end += 16
      self.attitude_q = numpy.frombuffer(str[start:end], dtype=numpy.float32, count=4)
      start = end
      end += 8
      self.sight_angle = numpy.frombuffer(str[start:end], dtype=numpy.float32, count=2)
      start = end
      end += 8
      self.pixel_position = numpy.frombuffer(str[start:end], dtype=numpy.int32, count=2)
      _x = self
      start = end
      end += 8
      (_x.yaw_error, _x.category,) = _get_struct_fi().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_2f = None
def _get_struct_2f():
    global _struct_2f
    if _struct_2f is None:
        _struct_2f = struct.Struct("<2f")
    return _struct_2f
_struct_2i = None
def _get_struct_2i():
    global _struct_2i
    if _struct_2i is None:
        _struct_2i = struct.Struct("<2i")
    return _struct_2i
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
_struct_4f = None
def _get_struct_4f():
    global _struct_4f
    if _struct_4f is None:
        _struct_4f = struct.Struct("<4f")
    return _struct_4f
_struct_Bi = None
def _get_struct_Bi():
    global _struct_Bi
    if _struct_Bi is None:
        _struct_Bi = struct.Struct("<Bi")
    return _struct_Bi
_struct_fi = None
def _get_struct_fi():
    global _struct_fi
    if _struct_fi is None:
        _struct_fi = struct.Struct("<fi")
    return _struct_fi
