# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from quadrotor_msgs/AutopilotFeedback.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import genpy
import geometry_msgs.msg
import nav_msgs.msg
import quadrotor_msgs.msg
import std_msgs.msg

class AutopilotFeedback(genpy.Message):
  _md5sum = "e230aa37fee8c7210a7d3139a5dbecdb"
  _type = "quadrotor_msgs/AutopilotFeedback"
  _has_header = True  # flag to mark the presence of a Header object
  _full_text = """# Autopilot state enums
uint8 OFF=0
uint8 START=1
uint8 HOVER=2
uint8 LAND=3
uint8 EMERGENCY_LAND=4
uint8 BREAKING=5
uint8 GO_TO_POSE=6
uint8 VELOCITY_CONTROL=7
uint8 REFERENCE_CONTROL=8
uint8 TRAJECTORY_CONTROL=9
uint8 COMMAND_FEEDTHROUGH=10
uint8 RC_MANUAL=11


Header header

# Autopilot state as defined above. This reflects what is implemented in
# autopilot/include/autopilot/autopilot.h
uint8 autopilot_state

# Control command delay
duration control_command_delay

# Controller computation time [s]
duration control_computation_time

# Duration left of the trajectories in the queue
# Only valid in TRAJECTORY_CONTROL mode
duration trajectory_execution_left_duration

# Number of trajectories that were sent to the autopilot and are stored in its
# queue. Only valid in TRAJECTORY_CONTROL mode
uint8 trajectories_left_in_queue

# Low level feedback
quadrotor_msgs/LowLevelFeedback low_level_feedback

# Desired state used to compute the control command
quadrotor_msgs/TrajectoryPoint reference_state

# State estimate used to compute the control command
nav_msgs/Odometry state_estimate

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
MSG: quadrotor_msgs/LowLevelFeedback
# battery state enums
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
MSG: quadrotor_msgs/TrajectoryPoint
duration time_from_start

geometry_msgs/Pose pose

geometry_msgs/Twist velocity

geometry_msgs/Twist acceleration

geometry_msgs/Twist jerk

geometry_msgs/Twist snap

# Heading angle with respect to world frame [rad]
float64 heading

# First derivative of the heading angle [rad/s]
float64 heading_rate

# Second derivative of the heading angle [rad/s^2]
float64 heading_acceleration

================================================================================
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of position and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w

================================================================================
MSG: geometry_msgs/Twist
# This expresses velocity in free space broken into its linear and angular parts.
Vector3  linear
Vector3  angular

================================================================================
MSG: geometry_msgs/Vector3
# This represents a vector in free space. 
# It is only meant to represent a direction. Therefore, it does not
# make sense to apply a translation to it (e.g., when applying a 
# generic rigid transformation to a Vector3, tf2 will only apply the
# rotation). If you want your data to be translatable too, use the
# geometry_msgs/Point message instead.

float64 x
float64 y
float64 z
================================================================================
MSG: nav_msgs/Odometry
# This represents an estimate of a position and velocity in free space.  
# The pose in this message should be specified in the coordinate frame given by header.frame_id.
# The twist in this message should be specified in the coordinate frame given by the child_frame_id
Header header
string child_frame_id
geometry_msgs/PoseWithCovariance pose
geometry_msgs/TwistWithCovariance twist

================================================================================
MSG: geometry_msgs/PoseWithCovariance
# This represents a pose in free space with uncertainty.

Pose pose

# Row-major representation of the 6x6 covariance matrix
# The orientation parameters use a fixed-axis representation.
# In order, the parameters are:
# (x, y, z, rotation about X axis, rotation about Y axis, rotation about Z axis)
float64[36] covariance

================================================================================
MSG: geometry_msgs/TwistWithCovariance
# This expresses velocity in free space with uncertainty.

Twist twist

# Row-major representation of the 6x6 covariance matrix
# The orientation parameters use a fixed-axis representation.
# In order, the parameters are:
# (x, y, z, rotation about X axis, rotation about Y axis, rotation about Z axis)
float64[36] covariance
"""
  # Pseudo-constants
  OFF = 0
  START = 1
  HOVER = 2
  LAND = 3
  EMERGENCY_LAND = 4
  BREAKING = 5
  GO_TO_POSE = 6
  VELOCITY_CONTROL = 7
  REFERENCE_CONTROL = 8
  TRAJECTORY_CONTROL = 9
  COMMAND_FEEDTHROUGH = 10
  RC_MANUAL = 11

  __slots__ = ['header','autopilot_state','control_command_delay','control_computation_time','trajectory_execution_left_duration','trajectories_left_in_queue','low_level_feedback','reference_state','state_estimate']
  _slot_types = ['std_msgs/Header','uint8','duration','duration','duration','uint8','quadrotor_msgs/LowLevelFeedback','quadrotor_msgs/TrajectoryPoint','nav_msgs/Odometry']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       header,autopilot_state,control_command_delay,control_computation_time,trajectory_execution_left_duration,trajectories_left_in_queue,low_level_feedback,reference_state,state_estimate

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(AutopilotFeedback, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.autopilot_state is None:
        self.autopilot_state = 0
      if self.control_command_delay is None:
        self.control_command_delay = genpy.Duration()
      if self.control_computation_time is None:
        self.control_computation_time = genpy.Duration()
      if self.trajectory_execution_left_duration is None:
        self.trajectory_execution_left_duration = genpy.Duration()
      if self.trajectories_left_in_queue is None:
        self.trajectories_left_in_queue = 0
      if self.low_level_feedback is None:
        self.low_level_feedback = quadrotor_msgs.msg.LowLevelFeedback()
      if self.reference_state is None:
        self.reference_state = quadrotor_msgs.msg.TrajectoryPoint()
      if self.state_estimate is None:
        self.state_estimate = nav_msgs.msg.Odometry()
    else:
      self.header = std_msgs.msg.Header()
      self.autopilot_state = 0
      self.control_command_delay = genpy.Duration()
      self.control_computation_time = genpy.Duration()
      self.trajectory_execution_left_duration = genpy.Duration()
      self.trajectories_left_in_queue = 0
      self.low_level_feedback = quadrotor_msgs.msg.LowLevelFeedback()
      self.reference_state = quadrotor_msgs.msg.TrajectoryPoint()
      self.state_estimate = nav_msgs.msg.Odometry()

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
      buff.write(_get_struct_B6iB3I().pack(_x.autopilot_state, _x.control_command_delay.secs, _x.control_command_delay.nsecs, _x.control_computation_time.secs, _x.control_computation_time.nsecs, _x.trajectory_execution_left_duration.secs, _x.trajectory_execution_left_duration.nsecs, _x.trajectories_left_in_queue, _x.low_level_feedback.header.seq, _x.low_level_feedback.header.stamp.secs, _x.low_level_feedback.header.stamp.nsecs))
      _x = self.low_level_feedback.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_f2B().pack(_x.low_level_feedback.battery_voltage, _x.low_level_feedback.battery_state, _x.low_level_feedback.control_mode))
      length = len(self.low_level_feedback.motor_speeds)
      buff.write(_struct_I.pack(length))
      pattern = '<%sh'%length
      buff.write(struct.Struct(pattern).pack(*self.low_level_feedback.motor_speeds))
      length = len(self.low_level_feedback.thrust_mapping_coeffs)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(struct.Struct(pattern).pack(*self.low_level_feedback.thrust_mapping_coeffs))
      _x = self
      buff.write(_get_struct_2i34d3I().pack(_x.reference_state.time_from_start.secs, _x.reference_state.time_from_start.nsecs, _x.reference_state.pose.position.x, _x.reference_state.pose.position.y, _x.reference_state.pose.position.z, _x.reference_state.pose.orientation.x, _x.reference_state.pose.orientation.y, _x.reference_state.pose.orientation.z, _x.reference_state.pose.orientation.w, _x.reference_state.velocity.linear.x, _x.reference_state.velocity.linear.y, _x.reference_state.velocity.linear.z, _x.reference_state.velocity.angular.x, _x.reference_state.velocity.angular.y, _x.reference_state.velocity.angular.z, _x.reference_state.acceleration.linear.x, _x.reference_state.acceleration.linear.y, _x.reference_state.acceleration.linear.z, _x.reference_state.acceleration.angular.x, _x.reference_state.acceleration.angular.y, _x.reference_state.acceleration.angular.z, _x.reference_state.jerk.linear.x, _x.reference_state.jerk.linear.y, _x.reference_state.jerk.linear.z, _x.reference_state.jerk.angular.x, _x.reference_state.jerk.angular.y, _x.reference_state.jerk.angular.z, _x.reference_state.snap.linear.x, _x.reference_state.snap.linear.y, _x.reference_state.snap.linear.z, _x.reference_state.snap.angular.x, _x.reference_state.snap.angular.y, _x.reference_state.snap.angular.z, _x.reference_state.heading, _x.reference_state.heading_rate, _x.reference_state.heading_acceleration, _x.state_estimate.header.seq, _x.state_estimate.header.stamp.secs, _x.state_estimate.header.stamp.nsecs))
      _x = self.state_estimate.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self.state_estimate.child_frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_7d().pack(_x.state_estimate.pose.pose.position.x, _x.state_estimate.pose.pose.position.y, _x.state_estimate.pose.pose.position.z, _x.state_estimate.pose.pose.orientation.x, _x.state_estimate.pose.pose.orientation.y, _x.state_estimate.pose.pose.orientation.z, _x.state_estimate.pose.pose.orientation.w))
      buff.write(_get_struct_36d().pack(*self.state_estimate.pose.covariance))
      _x = self
      buff.write(_get_struct_6d().pack(_x.state_estimate.twist.twist.linear.x, _x.state_estimate.twist.twist.linear.y, _x.state_estimate.twist.twist.linear.z, _x.state_estimate.twist.twist.angular.x, _x.state_estimate.twist.twist.angular.y, _x.state_estimate.twist.twist.angular.z))
      buff.write(_get_struct_36d().pack(*self.state_estimate.twist.covariance))
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
      if self.control_command_delay is None:
        self.control_command_delay = genpy.Duration()
      if self.control_computation_time is None:
        self.control_computation_time = genpy.Duration()
      if self.trajectory_execution_left_duration is None:
        self.trajectory_execution_left_duration = genpy.Duration()
      if self.low_level_feedback is None:
        self.low_level_feedback = quadrotor_msgs.msg.LowLevelFeedback()
      if self.reference_state is None:
        self.reference_state = quadrotor_msgs.msg.TrajectoryPoint()
      if self.state_estimate is None:
        self.state_estimate = nav_msgs.msg.Odometry()
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
      end += 38
      (_x.autopilot_state, _x.control_command_delay.secs, _x.control_command_delay.nsecs, _x.control_computation_time.secs, _x.control_computation_time.nsecs, _x.trajectory_execution_left_duration.secs, _x.trajectory_execution_left_duration.nsecs, _x.trajectories_left_in_queue, _x.low_level_feedback.header.seq, _x.low_level_feedback.header.stamp.secs, _x.low_level_feedback.header.stamp.nsecs,) = _get_struct_B6iB3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.low_level_feedback.header.frame_id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.low_level_feedback.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 6
      (_x.low_level_feedback.battery_voltage, _x.low_level_feedback.battery_state, _x.low_level_feedback.control_mode,) = _get_struct_f2B().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sh'%length
      start = end
      s = struct.Struct(pattern)
      end += s.size
      self.low_level_feedback.motor_speeds = s.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      s = struct.Struct(pattern)
      end += s.size
      self.low_level_feedback.thrust_mapping_coeffs = s.unpack(str[start:end])
      _x = self
      start = end
      end += 292
      (_x.reference_state.time_from_start.secs, _x.reference_state.time_from_start.nsecs, _x.reference_state.pose.position.x, _x.reference_state.pose.position.y, _x.reference_state.pose.position.z, _x.reference_state.pose.orientation.x, _x.reference_state.pose.orientation.y, _x.reference_state.pose.orientation.z, _x.reference_state.pose.orientation.w, _x.reference_state.velocity.linear.x, _x.reference_state.velocity.linear.y, _x.reference_state.velocity.linear.z, _x.reference_state.velocity.angular.x, _x.reference_state.velocity.angular.y, _x.reference_state.velocity.angular.z, _x.reference_state.acceleration.linear.x, _x.reference_state.acceleration.linear.y, _x.reference_state.acceleration.linear.z, _x.reference_state.acceleration.angular.x, _x.reference_state.acceleration.angular.y, _x.reference_state.acceleration.angular.z, _x.reference_state.jerk.linear.x, _x.reference_state.jerk.linear.y, _x.reference_state.jerk.linear.z, _x.reference_state.jerk.angular.x, _x.reference_state.jerk.angular.y, _x.reference_state.jerk.angular.z, _x.reference_state.snap.linear.x, _x.reference_state.snap.linear.y, _x.reference_state.snap.linear.z, _x.reference_state.snap.angular.x, _x.reference_state.snap.angular.y, _x.reference_state.snap.angular.z, _x.reference_state.heading, _x.reference_state.heading_rate, _x.reference_state.heading_acceleration, _x.state_estimate.header.seq, _x.state_estimate.header.stamp.secs, _x.state_estimate.header.stamp.nsecs,) = _get_struct_2i34d3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.state_estimate.header.frame_id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.state_estimate.header.frame_id = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.state_estimate.child_frame_id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.state_estimate.child_frame_id = str[start:end]
      _x = self
      start = end
      end += 56
      (_x.state_estimate.pose.pose.position.x, _x.state_estimate.pose.pose.position.y, _x.state_estimate.pose.pose.position.z, _x.state_estimate.pose.pose.orientation.x, _x.state_estimate.pose.pose.orientation.y, _x.state_estimate.pose.pose.orientation.z, _x.state_estimate.pose.pose.orientation.w,) = _get_struct_7d().unpack(str[start:end])
      start = end
      end += 288
      self.state_estimate.pose.covariance = _get_struct_36d().unpack(str[start:end])
      _x = self
      start = end
      end += 48
      (_x.state_estimate.twist.twist.linear.x, _x.state_estimate.twist.twist.linear.y, _x.state_estimate.twist.twist.linear.z, _x.state_estimate.twist.twist.angular.x, _x.state_estimate.twist.twist.angular.y, _x.state_estimate.twist.twist.angular.z,) = _get_struct_6d().unpack(str[start:end])
      start = end
      end += 288
      self.state_estimate.twist.covariance = _get_struct_36d().unpack(str[start:end])
      self.control_command_delay.canon()
      self.control_computation_time.canon()
      self.trajectory_execution_left_duration.canon()
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
      buff.write(_get_struct_B6iB3I().pack(_x.autopilot_state, _x.control_command_delay.secs, _x.control_command_delay.nsecs, _x.control_computation_time.secs, _x.control_computation_time.nsecs, _x.trajectory_execution_left_duration.secs, _x.trajectory_execution_left_duration.nsecs, _x.trajectories_left_in_queue, _x.low_level_feedback.header.seq, _x.low_level_feedback.header.stamp.secs, _x.low_level_feedback.header.stamp.nsecs))
      _x = self.low_level_feedback.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_f2B().pack(_x.low_level_feedback.battery_voltage, _x.low_level_feedback.battery_state, _x.low_level_feedback.control_mode))
      length = len(self.low_level_feedback.motor_speeds)
      buff.write(_struct_I.pack(length))
      pattern = '<%sh'%length
      buff.write(self.low_level_feedback.motor_speeds.tostring())
      length = len(self.low_level_feedback.thrust_mapping_coeffs)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(self.low_level_feedback.thrust_mapping_coeffs.tostring())
      _x = self
      buff.write(_get_struct_2i34d3I().pack(_x.reference_state.time_from_start.secs, _x.reference_state.time_from_start.nsecs, _x.reference_state.pose.position.x, _x.reference_state.pose.position.y, _x.reference_state.pose.position.z, _x.reference_state.pose.orientation.x, _x.reference_state.pose.orientation.y, _x.reference_state.pose.orientation.z, _x.reference_state.pose.orientation.w, _x.reference_state.velocity.linear.x, _x.reference_state.velocity.linear.y, _x.reference_state.velocity.linear.z, _x.reference_state.velocity.angular.x, _x.reference_state.velocity.angular.y, _x.reference_state.velocity.angular.z, _x.reference_state.acceleration.linear.x, _x.reference_state.acceleration.linear.y, _x.reference_state.acceleration.linear.z, _x.reference_state.acceleration.angular.x, _x.reference_state.acceleration.angular.y, _x.reference_state.acceleration.angular.z, _x.reference_state.jerk.linear.x, _x.reference_state.jerk.linear.y, _x.reference_state.jerk.linear.z, _x.reference_state.jerk.angular.x, _x.reference_state.jerk.angular.y, _x.reference_state.jerk.angular.z, _x.reference_state.snap.linear.x, _x.reference_state.snap.linear.y, _x.reference_state.snap.linear.z, _x.reference_state.snap.angular.x, _x.reference_state.snap.angular.y, _x.reference_state.snap.angular.z, _x.reference_state.heading, _x.reference_state.heading_rate, _x.reference_state.heading_acceleration, _x.state_estimate.header.seq, _x.state_estimate.header.stamp.secs, _x.state_estimate.header.stamp.nsecs))
      _x = self.state_estimate.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self.state_estimate.child_frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_7d().pack(_x.state_estimate.pose.pose.position.x, _x.state_estimate.pose.pose.position.y, _x.state_estimate.pose.pose.position.z, _x.state_estimate.pose.pose.orientation.x, _x.state_estimate.pose.pose.orientation.y, _x.state_estimate.pose.pose.orientation.z, _x.state_estimate.pose.pose.orientation.w))
      buff.write(self.state_estimate.pose.covariance.tostring())
      _x = self
      buff.write(_get_struct_6d().pack(_x.state_estimate.twist.twist.linear.x, _x.state_estimate.twist.twist.linear.y, _x.state_estimate.twist.twist.linear.z, _x.state_estimate.twist.twist.angular.x, _x.state_estimate.twist.twist.angular.y, _x.state_estimate.twist.twist.angular.z))
      buff.write(self.state_estimate.twist.covariance.tostring())
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
      if self.control_command_delay is None:
        self.control_command_delay = genpy.Duration()
      if self.control_computation_time is None:
        self.control_computation_time = genpy.Duration()
      if self.trajectory_execution_left_duration is None:
        self.trajectory_execution_left_duration = genpy.Duration()
      if self.low_level_feedback is None:
        self.low_level_feedback = quadrotor_msgs.msg.LowLevelFeedback()
      if self.reference_state is None:
        self.reference_state = quadrotor_msgs.msg.TrajectoryPoint()
      if self.state_estimate is None:
        self.state_estimate = nav_msgs.msg.Odometry()
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
      end += 38
      (_x.autopilot_state, _x.control_command_delay.secs, _x.control_command_delay.nsecs, _x.control_computation_time.secs, _x.control_computation_time.nsecs, _x.trajectory_execution_left_duration.secs, _x.trajectory_execution_left_duration.nsecs, _x.trajectories_left_in_queue, _x.low_level_feedback.header.seq, _x.low_level_feedback.header.stamp.secs, _x.low_level_feedback.header.stamp.nsecs,) = _get_struct_B6iB3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.low_level_feedback.header.frame_id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.low_level_feedback.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 6
      (_x.low_level_feedback.battery_voltage, _x.low_level_feedback.battery_state, _x.low_level_feedback.control_mode,) = _get_struct_f2B().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sh'%length
      start = end
      s = struct.Struct(pattern)
      end += s.size
      self.low_level_feedback.motor_speeds = numpy.frombuffer(str[start:end], dtype=numpy.int16, count=length)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      s = struct.Struct(pattern)
      end += s.size
      self.low_level_feedback.thrust_mapping_coeffs = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=length)
      _x = self
      start = end
      end += 292
      (_x.reference_state.time_from_start.secs, _x.reference_state.time_from_start.nsecs, _x.reference_state.pose.position.x, _x.reference_state.pose.position.y, _x.reference_state.pose.position.z, _x.reference_state.pose.orientation.x, _x.reference_state.pose.orientation.y, _x.reference_state.pose.orientation.z, _x.reference_state.pose.orientation.w, _x.reference_state.velocity.linear.x, _x.reference_state.velocity.linear.y, _x.reference_state.velocity.linear.z, _x.reference_state.velocity.angular.x, _x.reference_state.velocity.angular.y, _x.reference_state.velocity.angular.z, _x.reference_state.acceleration.linear.x, _x.reference_state.acceleration.linear.y, _x.reference_state.acceleration.linear.z, _x.reference_state.acceleration.angular.x, _x.reference_state.acceleration.angular.y, _x.reference_state.acceleration.angular.z, _x.reference_state.jerk.linear.x, _x.reference_state.jerk.linear.y, _x.reference_state.jerk.linear.z, _x.reference_state.jerk.angular.x, _x.reference_state.jerk.angular.y, _x.reference_state.jerk.angular.z, _x.reference_state.snap.linear.x, _x.reference_state.snap.linear.y, _x.reference_state.snap.linear.z, _x.reference_state.snap.angular.x, _x.reference_state.snap.angular.y, _x.reference_state.snap.angular.z, _x.reference_state.heading, _x.reference_state.heading_rate, _x.reference_state.heading_acceleration, _x.state_estimate.header.seq, _x.state_estimate.header.stamp.secs, _x.state_estimate.header.stamp.nsecs,) = _get_struct_2i34d3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.state_estimate.header.frame_id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.state_estimate.header.frame_id = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.state_estimate.child_frame_id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.state_estimate.child_frame_id = str[start:end]
      _x = self
      start = end
      end += 56
      (_x.state_estimate.pose.pose.position.x, _x.state_estimate.pose.pose.position.y, _x.state_estimate.pose.pose.position.z, _x.state_estimate.pose.pose.orientation.x, _x.state_estimate.pose.pose.orientation.y, _x.state_estimate.pose.pose.orientation.z, _x.state_estimate.pose.pose.orientation.w,) = _get_struct_7d().unpack(str[start:end])
      start = end
      end += 288
      self.state_estimate.pose.covariance = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=36)
      _x = self
      start = end
      end += 48
      (_x.state_estimate.twist.twist.linear.x, _x.state_estimate.twist.twist.linear.y, _x.state_estimate.twist.twist.linear.z, _x.state_estimate.twist.twist.angular.x, _x.state_estimate.twist.twist.angular.y, _x.state_estimate.twist.twist.angular.z,) = _get_struct_6d().unpack(str[start:end])
      start = end
      end += 288
      self.state_estimate.twist.covariance = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=36)
      self.control_command_delay.canon()
      self.control_computation_time.canon()
      self.trajectory_execution_left_duration.canon()
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_2i34d3I = None
def _get_struct_2i34d3I():
    global _struct_2i34d3I
    if _struct_2i34d3I is None:
        _struct_2i34d3I = struct.Struct("<2i34d3I")
    return _struct_2i34d3I
_struct_36d = None
def _get_struct_36d():
    global _struct_36d
    if _struct_36d is None:
        _struct_36d = struct.Struct("<36d")
    return _struct_36d
_struct_3I = None
def _get_struct_3I():
    global _struct_3I
    if _struct_3I is None:
        _struct_3I = struct.Struct("<3I")
    return _struct_3I
_struct_6d = None
def _get_struct_6d():
    global _struct_6d
    if _struct_6d is None:
        _struct_6d = struct.Struct("<6d")
    return _struct_6d
_struct_7d = None
def _get_struct_7d():
    global _struct_7d
    if _struct_7d is None:
        _struct_7d = struct.Struct("<7d")
    return _struct_7d
_struct_B6iB3I = None
def _get_struct_B6iB3I():
    global _struct_B6iB3I
    if _struct_B6iB3I is None:
        _struct_B6iB3I = struct.Struct("<B6iB3I")
    return _struct_B6iB3I
_struct_f2B = None
def _get_struct_f2B():
    global _struct_f2B
    if _struct_f2B is None:
        _struct_f2B = struct.Struct("<f2B")
    return _struct_f2B