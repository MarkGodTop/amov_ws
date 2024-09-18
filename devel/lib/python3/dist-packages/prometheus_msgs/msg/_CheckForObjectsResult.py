# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from prometheus_msgs/CheckForObjectsResult.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import prometheus_msgs.msg
import std_msgs.msg

class CheckForObjectsResult(genpy.Message):
  _md5sum = "e1c1eea05bd032baf074f5342bdbaf2c"
  _type = "prometheus_msgs/CheckForObjectsResult"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
# Result definition
int16 id
prometheus_msgs/BoundingBoxes bounding_boxes


================================================================================
MSG: prometheus_msgs/BoundingBoxes
Header header
Header image_header
BoundingBox[] bounding_boxes

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
MSG: prometheus_msgs/BoundingBox
# 目标框相关信息
string Class # 类别
float64 probability # 置信度
int64 xmin # 右上角
int64 ymin
int64 xmax # 坐下角
int64 ymax

"""
  __slots__ = ['id','bounding_boxes']
  _slot_types = ['int16','prometheus_msgs/BoundingBoxes']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       id,bounding_boxes

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(CheckForObjectsResult, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.id is None:
        self.id = 0
      if self.bounding_boxes is None:
        self.bounding_boxes = prometheus_msgs.msg.BoundingBoxes()
    else:
      self.id = 0
      self.bounding_boxes = prometheus_msgs.msg.BoundingBoxes()

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
      buff.write(_get_struct_h3I().pack(_x.id, _x.bounding_boxes.header.seq, _x.bounding_boxes.header.stamp.secs, _x.bounding_boxes.header.stamp.nsecs))
      _x = self.bounding_boxes.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_3I().pack(_x.bounding_boxes.image_header.seq, _x.bounding_boxes.image_header.stamp.secs, _x.bounding_boxes.image_header.stamp.nsecs))
      _x = self.bounding_boxes.image_header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      length = len(self.bounding_boxes.bounding_boxes)
      buff.write(_struct_I.pack(length))
      for val1 in self.bounding_boxes.bounding_boxes:
        _x = val1.Class
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
        _x = val1
        buff.write(_get_struct_d4q().pack(_x.probability, _x.xmin, _x.ymin, _x.xmax, _x.ymax))
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
      if self.bounding_boxes is None:
        self.bounding_boxes = prometheus_msgs.msg.BoundingBoxes()
      end = 0
      _x = self
      start = end
      end += 14
      (_x.id, _x.bounding_boxes.header.seq, _x.bounding_boxes.header.stamp.secs, _x.bounding_boxes.header.stamp.nsecs,) = _get_struct_h3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.bounding_boxes.header.frame_id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.bounding_boxes.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 12
      (_x.bounding_boxes.image_header.seq, _x.bounding_boxes.image_header.stamp.secs, _x.bounding_boxes.image_header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.bounding_boxes.image_header.frame_id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.bounding_boxes.image_header.frame_id = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.bounding_boxes.bounding_boxes = []
      for i in range(0, length):
        val1 = prometheus_msgs.msg.BoundingBox()
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.Class = str[start:end].decode('utf-8', 'rosmsg')
        else:
          val1.Class = str[start:end]
        _x = val1
        start = end
        end += 40
        (_x.probability, _x.xmin, _x.ymin, _x.xmax, _x.ymax,) = _get_struct_d4q().unpack(str[start:end])
        self.bounding_boxes.bounding_boxes.append(val1)
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
      buff.write(_get_struct_h3I().pack(_x.id, _x.bounding_boxes.header.seq, _x.bounding_boxes.header.stamp.secs, _x.bounding_boxes.header.stamp.nsecs))
      _x = self.bounding_boxes.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_3I().pack(_x.bounding_boxes.image_header.seq, _x.bounding_boxes.image_header.stamp.secs, _x.bounding_boxes.image_header.stamp.nsecs))
      _x = self.bounding_boxes.image_header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      length = len(self.bounding_boxes.bounding_boxes)
      buff.write(_struct_I.pack(length))
      for val1 in self.bounding_boxes.bounding_boxes:
        _x = val1.Class
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
        _x = val1
        buff.write(_get_struct_d4q().pack(_x.probability, _x.xmin, _x.ymin, _x.xmax, _x.ymax))
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
      if self.bounding_boxes is None:
        self.bounding_boxes = prometheus_msgs.msg.BoundingBoxes()
      end = 0
      _x = self
      start = end
      end += 14
      (_x.id, _x.bounding_boxes.header.seq, _x.bounding_boxes.header.stamp.secs, _x.bounding_boxes.header.stamp.nsecs,) = _get_struct_h3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.bounding_boxes.header.frame_id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.bounding_boxes.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 12
      (_x.bounding_boxes.image_header.seq, _x.bounding_boxes.image_header.stamp.secs, _x.bounding_boxes.image_header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.bounding_boxes.image_header.frame_id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.bounding_boxes.image_header.frame_id = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.bounding_boxes.bounding_boxes = []
      for i in range(0, length):
        val1 = prometheus_msgs.msg.BoundingBox()
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.Class = str[start:end].decode('utf-8', 'rosmsg')
        else:
          val1.Class = str[start:end]
        _x = val1
        start = end
        end += 40
        (_x.probability, _x.xmin, _x.ymin, _x.xmax, _x.ymax,) = _get_struct_d4q().unpack(str[start:end])
        self.bounding_boxes.bounding_boxes.append(val1)
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
_struct_d4q = None
def _get_struct_d4q():
    global _struct_d4q
    if _struct_d4q is None:
        _struct_d4q = struct.Struct("<d4q")
    return _struct_d4q
_struct_h3I = None
def _get_struct_h3I():
    global _struct_h3I
    if _struct_h3I is None:
        _struct_h3I = struct.Struct("<h3I")
    return _struct_h3I
