// Auto-generated. Do not edit!

// (in-package ds_hotel_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');
let ds_core_msgs = _finder('ds_core_msgs');

//-----------------------------------------------------------

class A2D2 {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.ds_header = null;
      this.raw = null;
      this.proc = null;
      this.units = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('ds_header')) {
        this.ds_header = initObj.ds_header
      }
      else {
        this.ds_header = new ds_core_msgs.msg.DsHeader();
      }
      if (initObj.hasOwnProperty('raw')) {
        this.raw = initObj.raw
      }
      else {
        this.raw = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('proc')) {
        this.proc = initObj.proc
      }
      else {
        this.proc = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('units')) {
        this.units = initObj.units
      }
      else {
        this.units = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type A2D2
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [ds_header]
    bufferOffset = ds_core_msgs.msg.DsHeader.serialize(obj.ds_header, buffer, bufferOffset);
    // Check that the constant length array field [raw] has the right length
    if (obj.raw.length !== 4) {
      throw new Error('Unable to serialize array field raw - length must be 4')
    }
    // Serialize message field [raw]
    bufferOffset = _arraySerializer.float64(obj.raw, buffer, bufferOffset, 4);
    // Check that the constant length array field [proc] has the right length
    if (obj.proc.length !== 4) {
      throw new Error('Unable to serialize array field proc - length must be 4')
    }
    // Serialize message field [proc]
    bufferOffset = _arraySerializer.float64(obj.proc, buffer, bufferOffset, 4);
    // Serialize message field [units]
    bufferOffset = _serializer.string(obj.units, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type A2D2
    let len;
    let data = new A2D2(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [ds_header]
    data.ds_header = ds_core_msgs.msg.DsHeader.deserialize(buffer, bufferOffset);
    // Deserialize message field [raw]
    data.raw = _arrayDeserializer.float64(buffer, bufferOffset, 4)
    // Deserialize message field [proc]
    data.proc = _arrayDeserializer.float64(buffer, bufferOffset, 4)
    // Deserialize message field [units]
    data.units = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += _getByteLength(object.units);
    return length + 92;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_hotel_msgs/A2D2';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '4af3cdeb959e9b3ba0562eeb79d2da11';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # The standard 2-part DsHeader block
    # This allows both a standard ROS header and DS-specific header blocks
    # See HEADERS.md in ds_core_msgs for details
    std_msgs/Header header
    ds_core_msgs/DsHeader ds_header
    
    float64[4] raw
    float64[4] proc
    string units
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
    MSG: ds_core_msgs/DsHeader
    # This is half our standard header for ds_msgs; see
    # HEADERS.md for details
    
    # This header should ALWAYS be paired with a std_msgs/Header
    # and should ALWAYS reference HEADERS.md.  If you're looking at this
    # file to add headers to a type, you probably want to copy/paste
    # the following block:
    #
    #     # The standard 2-part DsHeader block
    #     # This allows both a standard ROS header and DS-specific header blocks
    #     # See HEADERS.md in ds_core_msgs for details
    #     std_msgs/Header header
    #     ds_core_msgs/DsHeader ds_header
    #
    
    # Time data was received or sent out (i/o time)
    time io_time
    
    # Sensor source UUID
    uint8[16] source_uuid
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new A2D2(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.ds_header !== undefined) {
      resolved.ds_header = ds_core_msgs.msg.DsHeader.Resolve(msg.ds_header)
    }
    else {
      resolved.ds_header = new ds_core_msgs.msg.DsHeader()
    }

    if (msg.raw !== undefined) {
      resolved.raw = msg.raw;
    }
    else {
      resolved.raw = new Array(4).fill(0)
    }

    if (msg.proc !== undefined) {
      resolved.proc = msg.proc;
    }
    else {
      resolved.proc = new Array(4).fill(0)
    }

    if (msg.units !== undefined) {
      resolved.units = msg.units;
    }
    else {
      resolved.units = ''
    }

    return resolved;
    }
};

module.exports = A2D2;
