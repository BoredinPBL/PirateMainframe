// Auto-generated. Do not edit!

// (in-package piratemainframe.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class RawControl {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.start = null;
      this.back = null;
      this.trig_l = null;
      this.trig_r = null;
      this.trig_l_val = null;
      this.trig_r_val = null;
      this.bump_l = null;
      this.bump_r = null;
      this.but_x = null;
      this.but_y = null;
      this.but_a = null;
      this.but_b = null;
      this.axis_lx = null;
      this.axis_ly = null;
      this.axis_rx = null;
      this.axis_ry = null;
      this.axis_dx = null;
      this.axis_dy = null;
    }
    else {
      if (initObj.hasOwnProperty('start')) {
        this.start = initObj.start
      }
      else {
        this.start = false;
      }
      if (initObj.hasOwnProperty('back')) {
        this.back = initObj.back
      }
      else {
        this.back = false;
      }
      if (initObj.hasOwnProperty('trig_l')) {
        this.trig_l = initObj.trig_l
      }
      else {
        this.trig_l = false;
      }
      if (initObj.hasOwnProperty('trig_r')) {
        this.trig_r = initObj.trig_r
      }
      else {
        this.trig_r = false;
      }
      if (initObj.hasOwnProperty('trig_l_val')) {
        this.trig_l_val = initObj.trig_l_val
      }
      else {
        this.trig_l_val = 0.0;
      }
      if (initObj.hasOwnProperty('trig_r_val')) {
        this.trig_r_val = initObj.trig_r_val
      }
      else {
        this.trig_r_val = 0.0;
      }
      if (initObj.hasOwnProperty('bump_l')) {
        this.bump_l = initObj.bump_l
      }
      else {
        this.bump_l = false;
      }
      if (initObj.hasOwnProperty('bump_r')) {
        this.bump_r = initObj.bump_r
      }
      else {
        this.bump_r = false;
      }
      if (initObj.hasOwnProperty('but_x')) {
        this.but_x = initObj.but_x
      }
      else {
        this.but_x = false;
      }
      if (initObj.hasOwnProperty('but_y')) {
        this.but_y = initObj.but_y
      }
      else {
        this.but_y = false;
      }
      if (initObj.hasOwnProperty('but_a')) {
        this.but_a = initObj.but_a
      }
      else {
        this.but_a = false;
      }
      if (initObj.hasOwnProperty('but_b')) {
        this.but_b = initObj.but_b
      }
      else {
        this.but_b = false;
      }
      if (initObj.hasOwnProperty('axis_lx')) {
        this.axis_lx = initObj.axis_lx
      }
      else {
        this.axis_lx = 0.0;
      }
      if (initObj.hasOwnProperty('axis_ly')) {
        this.axis_ly = initObj.axis_ly
      }
      else {
        this.axis_ly = 0.0;
      }
      if (initObj.hasOwnProperty('axis_rx')) {
        this.axis_rx = initObj.axis_rx
      }
      else {
        this.axis_rx = 0.0;
      }
      if (initObj.hasOwnProperty('axis_ry')) {
        this.axis_ry = initObj.axis_ry
      }
      else {
        this.axis_ry = 0.0;
      }
      if (initObj.hasOwnProperty('axis_dx')) {
        this.axis_dx = initObj.axis_dx
      }
      else {
        this.axis_dx = 0;
      }
      if (initObj.hasOwnProperty('axis_dy')) {
        this.axis_dy = initObj.axis_dy
      }
      else {
        this.axis_dy = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type RawControl
    // Serialize message field [start]
    bufferOffset = _serializer.bool(obj.start, buffer, bufferOffset);
    // Serialize message field [back]
    bufferOffset = _serializer.bool(obj.back, buffer, bufferOffset);
    // Serialize message field [trig_l]
    bufferOffset = _serializer.bool(obj.trig_l, buffer, bufferOffset);
    // Serialize message field [trig_r]
    bufferOffset = _serializer.bool(obj.trig_r, buffer, bufferOffset);
    // Serialize message field [trig_l_val]
    bufferOffset = _serializer.float64(obj.trig_l_val, buffer, bufferOffset);
    // Serialize message field [trig_r_val]
    bufferOffset = _serializer.float64(obj.trig_r_val, buffer, bufferOffset);
    // Serialize message field [bump_l]
    bufferOffset = _serializer.bool(obj.bump_l, buffer, bufferOffset);
    // Serialize message field [bump_r]
    bufferOffset = _serializer.bool(obj.bump_r, buffer, bufferOffset);
    // Serialize message field [but_x]
    bufferOffset = _serializer.bool(obj.but_x, buffer, bufferOffset);
    // Serialize message field [but_y]
    bufferOffset = _serializer.bool(obj.but_y, buffer, bufferOffset);
    // Serialize message field [but_a]
    bufferOffset = _serializer.bool(obj.but_a, buffer, bufferOffset);
    // Serialize message field [but_b]
    bufferOffset = _serializer.bool(obj.but_b, buffer, bufferOffset);
    // Serialize message field [axis_lx]
    bufferOffset = _serializer.float64(obj.axis_lx, buffer, bufferOffset);
    // Serialize message field [axis_ly]
    bufferOffset = _serializer.float64(obj.axis_ly, buffer, bufferOffset);
    // Serialize message field [axis_rx]
    bufferOffset = _serializer.float64(obj.axis_rx, buffer, bufferOffset);
    // Serialize message field [axis_ry]
    bufferOffset = _serializer.float64(obj.axis_ry, buffer, bufferOffset);
    // Serialize message field [axis_dx]
    bufferOffset = _serializer.int8(obj.axis_dx, buffer, bufferOffset);
    // Serialize message field [axis_dy]
    bufferOffset = _serializer.int8(obj.axis_dy, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type RawControl
    let len;
    let data = new RawControl(null);
    // Deserialize message field [start]
    data.start = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [back]
    data.back = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [trig_l]
    data.trig_l = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [trig_r]
    data.trig_r = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [trig_l_val]
    data.trig_l_val = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [trig_r_val]
    data.trig_r_val = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [bump_l]
    data.bump_l = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [bump_r]
    data.bump_r = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [but_x]
    data.but_x = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [but_y]
    data.but_y = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [but_a]
    data.but_a = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [but_b]
    data.but_b = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [axis_lx]
    data.axis_lx = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [axis_ly]
    data.axis_ly = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [axis_rx]
    data.axis_rx = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [axis_ry]
    data.axis_ry = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [axis_dx]
    data.axis_dx = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [axis_dy]
    data.axis_dy = _deserializer.int8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 60;
  }

  static datatype() {
    // Returns string type for a message object
    return 'piratemainframe/RawControl';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '135159b3cd4aa3c315e44b7ff5f11ef3';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Message for raw user controller input.
    
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new RawControl(null);
    if (msg.start !== undefined) {
      resolved.start = msg.start;
    }
    else {
      resolved.start = false
    }

    if (msg.back !== undefined) {
      resolved.back = msg.back;
    }
    else {
      resolved.back = false
    }

    if (msg.trig_l !== undefined) {
      resolved.trig_l = msg.trig_l;
    }
    else {
      resolved.trig_l = false
    }

    if (msg.trig_r !== undefined) {
      resolved.trig_r = msg.trig_r;
    }
    else {
      resolved.trig_r = false
    }

    if (msg.trig_l_val !== undefined) {
      resolved.trig_l_val = msg.trig_l_val;
    }
    else {
      resolved.trig_l_val = 0.0
    }

    if (msg.trig_r_val !== undefined) {
      resolved.trig_r_val = msg.trig_r_val;
    }
    else {
      resolved.trig_r_val = 0.0
    }

    if (msg.bump_l !== undefined) {
      resolved.bump_l = msg.bump_l;
    }
    else {
      resolved.bump_l = false
    }

    if (msg.bump_r !== undefined) {
      resolved.bump_r = msg.bump_r;
    }
    else {
      resolved.bump_r = false
    }

    if (msg.but_x !== undefined) {
      resolved.but_x = msg.but_x;
    }
    else {
      resolved.but_x = false
    }

    if (msg.but_y !== undefined) {
      resolved.but_y = msg.but_y;
    }
    else {
      resolved.but_y = false
    }

    if (msg.but_a !== undefined) {
      resolved.but_a = msg.but_a;
    }
    else {
      resolved.but_a = false
    }

    if (msg.but_b !== undefined) {
      resolved.but_b = msg.but_b;
    }
    else {
      resolved.but_b = false
    }

    if (msg.axis_lx !== undefined) {
      resolved.axis_lx = msg.axis_lx;
    }
    else {
      resolved.axis_lx = 0.0
    }

    if (msg.axis_ly !== undefined) {
      resolved.axis_ly = msg.axis_ly;
    }
    else {
      resolved.axis_ly = 0.0
    }

    if (msg.axis_rx !== undefined) {
      resolved.axis_rx = msg.axis_rx;
    }
    else {
      resolved.axis_rx = 0.0
    }

    if (msg.axis_ry !== undefined) {
      resolved.axis_ry = msg.axis_ry;
    }
    else {
      resolved.axis_ry = 0.0
    }

    if (msg.axis_dx !== undefined) {
      resolved.axis_dx = msg.axis_dx;
    }
    else {
      resolved.axis_dx = 0
    }

    if (msg.axis_dy !== undefined) {
      resolved.axis_dy = msg.axis_dy;
    }
    else {
      resolved.axis_dy = 0
    }

    return resolved;
    }
};

module.exports = RawControl;
