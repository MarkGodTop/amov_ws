# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from prometheus_msgs/MultiDetectionInfoSub.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import prometheus_msgs.msg
import std_msgs.msg

class MultiDetectionInfoSub(genpy.Message):
  _md5sum = "1b99fe4725befe6b93176dfa0544a074"
  _type = "prometheus_msgs/MultiDetectionInfoSub"
  _has_header = True  # flag to mark the presence of a Header object
  _full_text = """std_msgs/Header header

#模式：0：空闲  2.simaRPN  3.deepsort/sort
uint8 mode

## 检测到的目标数量
int32 num_objs

## 每个目标的检测结果
DetectionInfoSub[] detection_infos

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

================================================================================
MSG: prometheus_msgs/DetectionInfoSub
#目标框的位置（主要斜对角两个点）
float32 left
float32 top
float32 bot
float32 right


## TRACK TARGET(目标框ID)
int32 trackIds
"""
  __slots__ = ['header','mode','num_objs','detection_infos']
  _slot_types = ['std_msgs/Header','uint8','int32','prometheus_msgs/DetectionInfoSub[]']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       header,mode,num_objs,detection_infos

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(MultiDetectionInfoSub, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.mode is None:
        self.mode = 0
      if self.num_objs is None:
        self.num_objs = 0
      if self.detection_infos is None:
        self.detection_infos = []
    else:
      self.header = std_msgs.msg.Header()
      self.mode = 0
      self.num_objs = 0
      self.detection_infos = []

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
      buff.write(_get_struct_Bi().pack(_x.mode, _x.num_objs))
      length = len(self.detection_infos)
      buff.write(_struct_I.pack(length))
      for val1 in self.detection_infos:
        _x = val1
        buff.write(_get_struct_4fi().pack(_x.left, _x.top, _x.bot, _x.right, _x.trackIds))
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
      if self.detection_infos is None:
        self.detection_infos = None
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
      end += 5
      (_x.mode, _x.num_objs,) = _get_struct_Bi().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.detection_infos = []
      for i in range(0, length):
        val1 = prometheus_msgs.msg.DetectionInfoSub()
        _x = val1
        start = end
        end += 20
        (_x.left, _x.top, _x.bot, _x.right, _x.trackIds,) = _get_struct_4fi().unpack(str[start:end])
        self.detection_infos.append(val1)
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
      buff.write(_get_struct_Bi().pack(_x.mode, _x.num_objs))
      length = len(self.detection_infos)
      buff.write(_struct_I.pack(length))
      for val1 in self.detection_infos:
        _x = val1
        buff.write(_get_struct_4fi().pack(_x.left, _x.top, _x.bot, _x.right, _x.trackIds))
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
      if self.detection_infos is None:
        self.detection_infos = None
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
      end += 5
      (_x.mode, _x.num_objs,) = _get_struct_Bi().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.detection_infos = []
      for i in range(0, length):
        val1 = prometheus_msgs.msg.DetectionInfoSub()
        _x = val1
        start = end
        end += 20
        (_x.left, _x.top, _x.bot, _x.right, _x.trackIds,) = _get_struct_4fi().unpack(str[start:end])
        self.detection_infos.append(val1)
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
_struct_4fi = None
def _get_struct_4fi():
    global _struct_4fi
    if _struct_4fi is None:
        _struct_4fi = struct.Struct("<4fi")
    return _struct_4fi
_struct_Bi = None
def _get_struct_Bi():
    global _struct_Bi
    if _struct_Bi is None:
        _struct_Bi = struct.Struct("<Bi")
    return _struct_Bi
