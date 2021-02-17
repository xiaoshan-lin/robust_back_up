# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from quadrotor_msgs/LowLevelFeedback.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import std_msgs.msg

class LowLevelFeedback(genpy.Message):
  _md5sum = "e3cfad3ba98dfdc505bcf1fe91833d87"
  _type = "quadrotor_msgs/LowLevelFeedback"
  _has_header = True  # flag to mark the presence of a Header object
  _full_text = """# battery state enums
uint8 BAT_INVALID=0
uint8 BAT_GOOD=1
uint8 BAT_LOW=2
uint8 BAT_CRITICAL=3

# control mode enums as defined in ControlCommand.msg
uint8 NONE=0
uint8 ATTITUDE=1
uint8 BODY_RATES=2
uint8 ANGULAR_ACCELERATION=3
uint8 ROTOR_THRUSTS=4
# Additionally to the control command we want to know whether an RC has taken
# over from the low level feedback
uint8 RC_MANUAL=10

Header header

# Battery information
float32 battery_voltage
uint8 battery_state

# Control mode as defined above
uint8 control_mode

# Motor speed feedback [rpm]
int16[] motor_speeds

# Thrust mapping coefficients
# thrust = thrust_mapping_coeffs[2] * u^2 + thrust_mapping_coeffs[1] * u +
#     thrust_mapping_coeffs[0]
float64[] thrust_mapping_coeffs

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
  # Pseudo-constants
  BAT_INVALID = 0
  BAT_GOOD = 1
  BAT_LOW = 2
  BAT_CRITICAL = 3
  NONE = 0
  ATTITUDE = 1
  BODY_RATES = 2
  ANGULAR_ACCELERATION = 3
  ROTOR_THRUSTS = 4
  RC_MANUAL = 10

  __slots__ = ['header','battery_voltage','battery_state','control_mode','motor_speeds','thrust_mapping_coeffs']
  _slot_types = ['std_msgs/Header','float32','uint8','uint8','int16[]','float64[]']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       header,battery_voltage,battery_state,control_mode,motor_speeds,thrust_mapping_coeffs

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(LowLevelFeedback, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.battery_voltage is None:
        self.battery_voltage = 0.
      if self.battery_state is None:
        self.battery_state = 0
      if self.control_mode is None:
        self.control_mode = 0
      if self.motor_speeds is None:
        self.motor_speeds = []
      if self.thrust_mapping_coeffs is None:
        self.thrust_mapping_coeffs = []
    else:
      self.header = std_msgs.msg.Header()
      self.battery_voltage = 0.
      self.battery_state = 0
      self.control_mode = 0
      self.motor_speeds = []
      self.thrust_mapping_coeffs = []

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
      buff.write(_get_struct_f2B().pack(_x.battery_voltage, _x.battery_state, _x.control_mode))
      length = len(self.motor_speeds)
      buff.write(_struct_I.pack(length))
      pattern = '<%sh'%length
      buff.write(struct.Struct(pattern).pack(*self.motor_speeds))
      length = len(self.thrust_mapping_coeffs)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(struct.Struct(pattern).pack(*self.thrust_mapping_coeffs))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
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
      end += 6
      (_x.battery_voltage, _x.battery_state, _x.control_mode,) = _get_struct_f2B().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sh'%length
      start = end
      s = struct.Struct(pattern)
      end += s.size
      self.motor_speeds = s.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      s = struct.Struct(pattern)
      end += s.size
      self.thrust_mapping_coeffs = s.unpack(str[start:end])
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
      buff.write(_get_struct_f2B().pack(_x.battery_voltage, _x.battery_state, _x.control_mode))
      length = len(self.motor_speeds)
      buff.write(_struct_I.pack(length))
      pattern = '<%sh'%length
      buff.write(self.motor_speeds.tostring())
      length = len(self.thrust_mapping_coeffs)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(self.thrust_mapping_coeffs.tostring())
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
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
      end += 6
      (_x.battery_voltage, _x.battery_state, _x.control_mode,) = _get_struct_f2B().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sh'%length
      start = end
      s = struct.Struct(pattern)
      end += s.size
      self.motor_speeds = numpy.frombuffer(str[start:end], dtype=numpy.int16, count=length)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      s = struct.Struct(pattern)
      end += s.size
      self.thrust_mapping_coeffs = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=length)
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
_struct_f2B = None
def _get_struct_f2B():
    global _struct_f2B
    if _struct_f2B is None:
        _struct_f2B = struct.Struct("<f2B")
    return _struct_f2B