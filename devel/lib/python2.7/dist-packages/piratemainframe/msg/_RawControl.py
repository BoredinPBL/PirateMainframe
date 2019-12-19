# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from piratemainframe/RawControl.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class RawControl(genpy.Message):
  _md5sum = "135159b3cd4aa3c315e44b7ff5f11ef3"
  _type = "piratemainframe/RawControl"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """# Message for raw user controller input.

bool start
bool back

bool trig_l  # Left trigger down?
bool trig_r  # Right trigger down?

float64 trig_l_val # Left trigger down?
float64 trig_r_val # Right trigger down?

bool bump_l  # Left bumper down?
bool bump_r  # Right bumper down?

bool but_x   # "X" button has been triggered?
bool but_y   # "Y" button has been triggered?
bool but_a   # "A" button has been triggered?
bool but_b   # "B" button has been triggered?

float64 axis_lx  # Normalised left stick x, -1 to 1
float64 axis_ly  # Normalised left stick y, -1 to 1

float64 axis_rx  # Normalised right stick x, -1 to 1
float64 axis_ry  # Normalised right stick y, -1 to 1

int8 axis_dx  # d-pad x, -1 left, 0 none/both or 1 right
int8 axis_dy  # d-pad y, -1 down, 0 none/both or 1 up
"""
  __slots__ = ['start','back','trig_l','trig_r','trig_l_val','trig_r_val','bump_l','bump_r','but_x','but_y','but_a','but_b','axis_lx','axis_ly','axis_rx','axis_ry','axis_dx','axis_dy']
  _slot_types = ['bool','bool','bool','bool','float64','float64','bool','bool','bool','bool','bool','bool','float64','float64','float64','float64','int8','int8']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       start,back,trig_l,trig_r,trig_l_val,trig_r_val,bump_l,bump_r,but_x,but_y,but_a,but_b,axis_lx,axis_ly,axis_rx,axis_ry,axis_dx,axis_dy

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(RawControl, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.start is None:
        self.start = False
      if self.back is None:
        self.back = False
      if self.trig_l is None:
        self.trig_l = False
      if self.trig_r is None:
        self.trig_r = False
      if self.trig_l_val is None:
        self.trig_l_val = 0.
      if self.trig_r_val is None:
        self.trig_r_val = 0.
      if self.bump_l is None:
        self.bump_l = False
      if self.bump_r is None:
        self.bump_r = False
      if self.but_x is None:
        self.but_x = False
      if self.but_y is None:
        self.but_y = False
      if self.but_a is None:
        self.but_a = False
      if self.but_b is None:
        self.but_b = False
      if self.axis_lx is None:
        self.axis_lx = 0.
      if self.axis_ly is None:
        self.axis_ly = 0.
      if self.axis_rx is None:
        self.axis_rx = 0.
      if self.axis_ry is None:
        self.axis_ry = 0.
      if self.axis_dx is None:
        self.axis_dx = 0
      if self.axis_dy is None:
        self.axis_dy = 0
    else:
      self.start = False
      self.back = False
      self.trig_l = False
      self.trig_r = False
      self.trig_l_val = 0.
      self.trig_r_val = 0.
      self.bump_l = False
      self.bump_r = False
      self.but_x = False
      self.but_y = False
      self.but_a = False
      self.but_b = False
      self.axis_lx = 0.
      self.axis_ly = 0.
      self.axis_rx = 0.
      self.axis_ry = 0.
      self.axis_dx = 0
      self.axis_dy = 0

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
      buff.write(_get_struct_4B2d6B4d2b().pack(_x.start, _x.back, _x.trig_l, _x.trig_r, _x.trig_l_val, _x.trig_r_val, _x.bump_l, _x.bump_r, _x.but_x, _x.but_y, _x.but_a, _x.but_b, _x.axis_lx, _x.axis_ly, _x.axis_rx, _x.axis_ry, _x.axis_dx, _x.axis_dy))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      end = 0
      _x = self
      start = end
      end += 60
      (_x.start, _x.back, _x.trig_l, _x.trig_r, _x.trig_l_val, _x.trig_r_val, _x.bump_l, _x.bump_r, _x.but_x, _x.but_y, _x.but_a, _x.but_b, _x.axis_lx, _x.axis_ly, _x.axis_rx, _x.axis_ry, _x.axis_dx, _x.axis_dy,) = _get_struct_4B2d6B4d2b().unpack(str[start:end])
      self.start = bool(self.start)
      self.back = bool(self.back)
      self.trig_l = bool(self.trig_l)
      self.trig_r = bool(self.trig_r)
      self.bump_l = bool(self.bump_l)
      self.bump_r = bool(self.bump_r)
      self.but_x = bool(self.but_x)
      self.but_y = bool(self.but_y)
      self.but_a = bool(self.but_a)
      self.but_b = bool(self.but_b)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_4B2d6B4d2b().pack(_x.start, _x.back, _x.trig_l, _x.trig_r, _x.trig_l_val, _x.trig_r_val, _x.bump_l, _x.bump_r, _x.but_x, _x.but_y, _x.but_a, _x.but_b, _x.axis_lx, _x.axis_ly, _x.axis_rx, _x.axis_ry, _x.axis_dx, _x.axis_dy))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      end = 0
      _x = self
      start = end
      end += 60
      (_x.start, _x.back, _x.trig_l, _x.trig_r, _x.trig_l_val, _x.trig_r_val, _x.bump_l, _x.bump_r, _x.but_x, _x.but_y, _x.but_a, _x.but_b, _x.axis_lx, _x.axis_ly, _x.axis_rx, _x.axis_ry, _x.axis_dx, _x.axis_dy,) = _get_struct_4B2d6B4d2b().unpack(str[start:end])
      self.start = bool(self.start)
      self.back = bool(self.back)
      self.trig_l = bool(self.trig_l)
      self.trig_r = bool(self.trig_r)
      self.bump_l = bool(self.bump_l)
      self.bump_r = bool(self.bump_r)
      self.but_x = bool(self.but_x)
      self.but_y = bool(self.but_y)
      self.but_a = bool(self.but_a)
      self.but_b = bool(self.but_b)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_4B2d6B4d2b = None
def _get_struct_4B2d6B4d2b():
    global _struct_4B2d6B4d2b
    if _struct_4B2d6B4d2b is None:
        _struct_4B2d6B4d2b = struct.Struct("<4B2d6B4d2b")
    return _struct_4B2d6B4d2b
