// Auto-generated. Do not edit!

// (in-package ds_sensor_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');
let ds_core_msgs = _finder('ds_core_msgs');
let ds_nmea_msgs = _finder('ds_nmea_msgs');

//-----------------------------------------------------------

class PhinsStatus {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.ds_header = null;
      this.algorithm = null;
      this.system = null;
      this.user = null;
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
      if (initObj.hasOwnProperty('algorithm')) {
        this.algorithm = initObj.algorithm
      }
      else {
        this.algorithm = new ds_nmea_msgs.msg.PixseAlgsts();
      }
      if (initObj.hasOwnProperty('system')) {
        this.system = initObj.system
      }
      else {
        this.system = new ds_nmea_msgs.msg.PixseStatus();
      }
      if (initObj.hasOwnProperty('user')) {
        this.user = initObj.user
      }
      else {
        this.user = new ds_nmea_msgs.msg.PixseHtsts();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type PhinsStatus
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [ds_header]
    bufferOffset = ds_core_msgs.msg.DsHeader.serialize(obj.ds_header, buffer, bufferOffset);
    // Serialize message field [algorithm]
    bufferOffset = ds_nmea_msgs.msg.PixseAlgsts.serialize(obj.algorithm, buffer, bufferOffset);
    // Serialize message field [system]
    bufferOffset = ds_nmea_msgs.msg.PixseStatus.serialize(obj.system, buffer, bufferOffset);
    // Serialize message field [user]
    bufferOffset = ds_nmea_msgs.msg.PixseHtsts.serialize(obj.user, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PhinsStatus
    let len;
    let data = new PhinsStatus(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [ds_header]
    data.ds_header = ds_core_msgs.msg.DsHeader.deserialize(buffer, bufferOffset);
    // Deserialize message field [algorithm]
    data.algorithm = ds_nmea_msgs.msg.PixseAlgsts.deserialize(buffer, bufferOffset);
    // Deserialize message field [system]
    data.system = ds_nmea_msgs.msg.PixseStatus.deserialize(buffer, bufferOffset);
    // Deserialize message field [user]
    data.user = ds_nmea_msgs.msg.PixseHtsts.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 47;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ds_sensor_msgs/PhinsStatus';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '3b6d2caa6ea86d2ed9102f87ac607504';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # The standard 2-part DsHeader block
    # This allows both a standard ROS header and DS-specific header blocks
    # See HEADERS.md in ds_core_msgs for details
    std_msgs/Header header
    ds_core_msgs/DsHeader ds_header
    
    # Algorithm status flags
    ds_nmea_msgs/PixseAlgsts algorithm
    
    # Sensor status flags
    ds_nmea_msgs/PixseStatus system
    
    # User status flags.
    ds_nmea_msgs/PixseHtsts  user
    
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
    
    
    ================================================================================
    MSG: ds_nmea_msgs/PixseAlgsts
    #  $PIXSE,ALGSTS,hhhhhhhh,llllllll *hh<CR><LF>
    #  where:
    #  hhhhhhhh is the hexadecimal value of PHINS Algo status LSB (see Table V-3)
    #  llllllll is the hexadecimal value of PHINS Algo status MSB (see Table V-4)
    #  hh is the checksum
    
    #  Values of PHINS Algo status LSB (see Table V-3)
    
    uint64 OPERATION_MODE_NAVIGATION     = 1                     # 0x00000000_00000001
    uint64 OPERATION_MODE_ALIGNMENT      = 2                     # 0x00000000_00000002
    uint64 OPERATION_MODE_FINE_ALIGNMENT = 4                     # 0x00000000_00000004
    uint64 OPERATION_MODE_DECK_RECKONING = 8                     # 0x00000000_00000008
    
    uint64 ALTITUDE_USING_GPS            = 16                    # 0x00000000_00000010
    uint64 ALTITUDE_USING_DEPTH          = 32                    # 0x00000000_00000020
    uint64 ALTITUDE_SABLILIZED           = 64                    # 0x00000000_00000040
    uint64 ALTITUDE_HYDRO                = 128                   # 0x00000000_00000080
    
    uint64 LOG_USED                      = 256                   # 0x00000000_00000100
    uint64 LOG_DATA_VALID                = 512                   # 0x00000000_00000200
    uint64 LOG_WAITING_FOR_DATA          = 1024                  # 0x00000000_00000400
    uint64 LOG_DATA_REJECTED             = 2048                  # 0x00000000_00000800
    
    uint64 GPS_USED                      = 4096                  # 0x00000000_00001000
    uint64 GPS_DATA_VALID                = 8192                  # 0x00000000_00002000
    uint64 GPS_WAITING_FOR_DATA          = 16384                 # 0x00000000_00004000
    uint64 GPS_DATA_REJECTED             = 32768                 # 0x00000000_00008000
    
    uint64 USBL_USED                     = 65536                 # 0x00000000_00010000
    uint64 USBL_DATA_VALID               = 131072                # 0x00000000_00020000
    uint64 USBL_WAITING_FOR_DATA         = 262144                # 0x00000000_00040000
    uint64 USBL_DATA_REJECTED            = 524288                # 0x00000000_00080000
    
    uint64 DEPTH_USED                    = 1048576               # 0x00000000_00100000
    uint64 DEPTH_DATA_VALID              = 2097152               # 0x00000000_00200000
    uint64 DEPTH_WAITING_FOR_DATA        = 4194304               # 0x00000000_00400000
    uint64 DEPTH_DATA_REJECTED           = 8388608               # 0x00000000_00800000
    
    uint64 LBL_USED                      = 16777216              # 0x00000000_01000000
    uint64 LBL_DATA_VALID                = 33554432              # 0x00000000_02000000
    uint64 LBL_WAITING_FOR_DATA          = 67108864              # 0x00000000_04000000
    uint64 LBL_DATA_REJECTED             = 134217728             # 0x00000000_08000000
    
    uint64 ALTITUDE_SATURATED            = 268435456             # 0x00000000_10000000
    uint64 SPEED_SATURATED               = 536870912             # 0x00000000_20000000
    uint64 RESERVED_1                    = 1073741824            # 0x00000000_40000000
    uint64 RESERVED_2                    = 2147483648            # 0x00000000_80000000
    
    #  Values of PHINS Algo status MSB (see Table V-4)
    
    uint64 WATER_TRACK_USED              = 4294967296            # 0x00000001_00000000
    uint64 WATER_TRACK_DATA_VALID        = 8589934592            # 0x00000002_00000000
    uint64 WATER_TRACK_WAITING_FOR_DATA  = 17179869184           # 0x00000004_00000000
    uint64 WATER_TRACK_REJECTED          = 34359738368           # 0x00000008_00000000
    
    uint64 GPS2_USED                     = 68719476736           # 0x00000010_00000000
    uint64 GPS2_DATA_VALID               = 137438953472          # 0x00000020_00000000
    uint64 GPS2_WAITING_FOR_DATA         = 274877906944          # 0x00000040_00000000
    uint64 GPS2_DATA_REJECTED            = 549755813888          # 0x00000080_00000800
    
    uint64 METROLOGY_USED                = 1099511627776         # 0x00000100_00000000
    uint64 METROLOGY_DATA_VALID          = 2199023255552         # 0x00000200_00000000
    uint64 METROLOGY_WAITING_FOR_DATA    = 4398046511104         # 0x00000400_00000000
    uint64 METROLOGY_DATA_REJECTED       = 8796093022208         # 0x00000800_00000000
    
    uint64 ALTITUDE_USED                 = 17592186044416        # 0x00001000_00000000
    uint64 ALTITUDE_DATA_VALID           = 35184372088832        # 0x00002000_00000000
    uint64 ALTITUDE_WAITING_FOR_DATA     = 70368744177664        # 0x00004000_00000000
    uint64 ALTITUDE_DATA_REJECTED        = 140737488355328       # 0x00008000_00000000
    
    uint64 OPERATION_MODE_ZUP            = 281474976710656       # 0x00010000_00000000
    uint64 ZUP_VALID                     = 562949953421312       # 0x00020000_00000000
    uint64 OPERATION_MODE_ZUP_VALID      = 1125899906842624      # 0x00040000_00000000
    uint64 ZUP_BENCH_VALID               = 2251799813685248      # 0x00080000_00000000
    
    uint64 STATIC_ALIGNMENT              = 4503599627370496      # 0x00100000_00000000
    uint64 GO_TO_NAV                     = 9007199254740992      # 0x00200000_00000000
    uint64 RESERVED_3                    = 18014398509481984     # 0x00400000_00000000
    uint64 RESERVED_4                    = 36028797018963968     # 0x00800000_00000000
    
    uint64 EM_LOG_USED                   = 72057594037927936     # 0x01000000_00000000
    uint64 EM_LOG_DATA_VALID             = 144115188075855872    # 0x02000000_00000000
    uint64 EM_LOG_WAITING_FOR_DATA       = 288230376151711744    # 0x04000000_00000000
    uint64 EM_LOG_DATA_REJECTED          = 576460752303423488    # 0x08000000_00000000
    
    uint64 GPS_MANUAL_USED               = 1152921504606846976   # 0x10000000_00000000
    uint64 GPS_MANUAL_DATA_VALID         = 2305843009213693952   # 0x20000000_00000000
    uint64 GPS_MANUAL_WAITING_FOR_DATA   = 4611686018427387904   # 0x40000000_00000000
    uint64 GPS_MANUAL_DATA_REJECTED      = 9223372036854775808   # 0x80000000_00000000
    
    uint64 status
    
    # Algorithm Status LSB enum
    # PixseAlgstsLsb lsb
    
    # Algorithm Status MSB enum
    # PixseAlgstsMsb msb
    
    uint8 checksum
    
    ================================================================================
    MSG: ds_nmea_msgs/PixseStatus
    #  $PIXSE,STATUS,hhhhhhhh,llllllll *hh<CR><LF>
    #  where:
    #  hhhhhhhh is the hexadecimal value of PHINS System status LSB (see Table V-1)
    #  llllllll is the hexadecimal value of PHINS System status MSB (see Table V-2)
    #  hh is the checksum
    
    #  Values of PHINS System status LSB (see Table V-1)
    
    uint64 SERIAL_INPUT_R_ERROR          = 1          # 0x00000000_00000001
    uint64 SERIAL_INPUT_A_ERROR          = 2          # 0x00000000_00000002
    uint64 SERIAL_INPUT_B_ERROR          = 4          # 0x00000000_00000004
    uint64 SERIAL_INPUT_C_ERROR          = 8          # 0x00000000_00000008
    
    uint64 SERIAL_INPUT_D_ERROR          = 16         # 0x00000000_00000010
    uint64 SERIAL_INPUT_E_ERROR          = 32         # 0x00000000_00000020
    uint64 RESERVED_01                   = 64         # 0x00000000_00000040
    uint64 RESERVED_02                   = 128        # 0x00000000_00000080
    
    uint64 SERIAL_INPUT_R_ACTIVITY       = 256        # 0x00000000_00000100
    uint64 SERIAL_INPUT_A_ACTIVITY       = 512        # 0x00000000_00000200
    uint64 SERIAL_INPUT_B_ACTIVITY       = 1024       # 0x00000000_00000400
    uint64 SERIAL_INPUT_C_ACTIVITY       = 2048       # 0x00000000_00000800
    
    uint64 SERIAL_INPUT_D_ACTIVITY       = 4096       # 0x00000000_00001000
    uint64 SERIAL_INPUT_E_ACTIVITY       = 8192       # 0x00000000_00002000
    uint64 RESERVED_03                   = 16384      # 0x00000000_00004000
    uint64 RESERVED_04                   = 32768      # 0x00000000_00008000
    
    uint64 SERIAL_OUTPUT_R_FULL          = 65536      # 0x00000000_00010000
    uint64 SERIAL_OUTPUT_A_FULL          = 131072     # 0x00000000_00020000
    uint64 SERIAL_OUTPUT_B_FULL          = 262144     # 0x00000000_00040000
    uint64 SERIAL_OUTPUT_C_FULL          = 524288     # 0x00000000_00080000
    
    uint64 SERIAL_OUTPUT_D_FULL          = 1048576    # 0x00000000_00100000
    uint64 SERIAL_OUTPUT_E_FULL          = 2097152    # 0x00000000_00200000
    uint64 RESERVED_05                   = 4194304    # 0x00000000_00400000
    uint64 RESERVED_06                   = 8388608    # 0x00000000_00800000
    
    uint64 RESERVED_07                   = 16777216   # 0x00000000_01000000
    uint64 RESERVED_08                   = 33554432   # 0x00000000_02000000
    uint64 ETHERNET_ACTIVITY             = 67108864   # 0x00000000_04000000
    uint64 USER_CONTROL_BIT_A            = 134217728  # 0x00000000_08000000
    
    uint64 USERECONTROL_BIT_B            = 268435456  # 0x00000000_10000000
    uint64 USER_CONTROL_BIT_C            = 536870912  # 0x00000000_20000000
    uint64 USER_CONTROL_BIT_D            = 1073741824 # 0x00000000_40000000
    uint64 RESERVED_09                   = 2147483648 # 0x00000000_80000000
    
    
    #  Values of PHINS System status MSB (see Table V-2)
    
    uint64 DVL_BOTTOM_TRACK_DETECTED     = 4294967296            # 0x00000001_00000000
    uint64 DVL_WATER_TRACK_DETECTED      = 8589934592            # 0x00000002_00000000
    uint64 GPS1_DETECTED                 = 17179869184           # 0x00000004_00000000
    uint64 GPS2_DETECTED                 = 34359738368           # 0x00000008_00000000
    
    uint64 USBL_DETECTED                 = 68719476736           # 0x00000010_00000000
    uint64 LBL_DETECTED                  = 137438953472          # 0x00000020_00000000
    uint64 DEPTH_DETECTED                = 274877906944          # 0x00000040_00000000
    uint64 LOG_EM_DETECTED               = 549755813888          # 0x00000080_00000800
    
    uint64 ODOMETER_DETECTED             = 1099511627776         # 0x00000100_00000000
    uint64 UTC_DETECTED                  = 2199023255552         # 0x00000200_00000000
    uint64 ALTITUDE_DETECTED             = 4398046511104         # 0x00000400_00000000
    uint64 PPS_DETECTED                  = 8796093022208         # 0x00000800_00000000
    
    uint64 ZUP_ACTIVATED                 = 17592186044416        # 0x00001000_00000000
    uint64 METROLOGY_DETECTED            = 35184372088832        # 0x00002000_00000000
    uint64 MANUAL_GPS_DETECTED           = 70368744177664        # 0x00004000_00000000
    uint64 CTD_DETECTED                  = 140737488355328       # 0x00008000_00000000
    
    uint64 HRP_DEGRADED                  = 281474976710656       # 0x00010000_00000000
    uint64 HRP_NOT_VALID                 = 562949953421312       # 0x00020000_00000000
    uint64 RESERVED_10                   = 1125899906842624      # 0x00040000_00000000
    uint64 RESERVED_11                   = 2251799813685248      # 0x00080000_00000000
    
    uint64 RESERVED_12                   = 4503599627370496      # 0x00100000_00000000
    uint64 RESERVED_13                   = 9007199254740992      # 0x00200000_00000000
    uint64 RESERVED_14                   = 18014398509481984     # 0x00400000_00000000
    uint64 RESERVED_15                   = 36028797018963968     # 0x00800000_00000000
    
    uint64 RESERVED_16                   = 72057594037927936     # 0x01000000_00000000
    uint64 RESERVED_17                   = 144115188075855872    # 0x02000000_00000000
    uint64 RESERVED_18                   = 288230376151711744    # 0x04000000_00000000
    uint64 MPC_OVERLOAD                  = 576460752303423488    # 0x08000000_00000000
    
    uint64 FAULT_ALARM                   = 1152921504606846976   # 0x10000000_00000000
    uint64 MANUFACTURES_MODE             = 2305843009213693952   # 0x20000000_00000000
    uint64 CONFIGURATION_SAVED           = 4611686018427387904   # 0x40000000_00000000
    uint64 SYSTEM_RESTARTED              = 9223372036854775808   # 0x80000000_00000000
    
    uint64 status
    uint8 checksum
    ================================================================================
    MSG: ds_nmea_msgs/PixseHtsts
    #  $PIXSE,HT_STS,hhhhhhhh *hh<CR><LF>
    #  where:
    #  hhhhhhhh is the hexadecimal value of PHINS User status (see Table V-5)
    #  hh is the checksum
    
    #  Values of PHINS HT_STS status LSB (see Table V-5)
    
    uint32 SYSTEM_OK                     = 1          # 0x00000001
    uint32 ALIGNMENT_IN_PROGRESS         = 2          # 0x00000002
    uint32 SYSTEM_ERROR                  = 4          # 0x00000004
    uint32 SYSTEM_WARNING                = 8          # 0x00000008
    
    uint32 SERIAL_INPUT_OK               = 16         # 0x00000010
    uint32 SERIAL_INPUT_ERROR            = 32         # 0x00000020
    uint32 SERIAL_OUTPUT_OK              = 64         # 0x00000040
    uint32 SERIAL_OUTPUT_ERROR           = 128        # 0x00000080
    
    uint32 ELECTRONIC_OK                 = 256        # 0x00000100
    uint32 ELECTRONIC_ERROR              = 512        # 0x00000200
    uint32 FOG_OK                        = 1024       # 0x00000400
    uint32 FOG_ERROR                     = 2048       # 0x00000800
    
    uint32 ACCEL_OK                      = 4096       # 0x00001000
    uint32 ACCEL_ERROR                   = 8192       # 0x00002000
    uint32 CPU_OK                        = 16384      # 0x00004000
    uint32 CPU_ERROR                     = 32768      # 0x00008000
    
    uint32 TEMP_OK                       = 65536      # 0x00010000
    uint32 TEMP_ERROR                    = 131072     # 0x00020000
    uint32 NO_GPS1_DETECTED              = 262144     # 0x00040000
    uint32 NO_GPS2_DETECTED              = 524288     # 0x00080000
    
    uint32 NO_MANUAL_GPS_DETECTED        = 1048576    # 0x00100000
    uint32 NO_DVL_BOTTOM_TRACK_DETECTED  = 2097152    # 0x00200000
    uint32 NO_DVL_WATER_TRACK_DETECTED   = 4194304    # 0x00400000
    uint32 NO_EM_LOG_DETECTED            = 8388608    # 0x00800000
    
    uint32 NO_DEPTH_DETECTED             = 16777216   # 0x01000000
    uint32 NO_USBL_DETECTED              = 33554432   # 0x02000000
    uint32 NO_LBL_DETECTED               = 67108864   # 0x04000000
    uint32 NO_ALITITUDE_DETECTED         = 134217728  # 0x08000000
    
    uint32 NO_UTC_SYNC_DETECTED          = 268435456  # 0x10000000
    uint32 NO_PPS_SYNC_DETECTED          = 536870912  # 0x20000000
    uint32 NO_CTD_DETECTED               = 1073741824 # 0x40000000
    uint32 ZUP_MODE_ACTIVATED            = 2147483648 # 0x80000000
    
    uint32 status
    uint8 checksum
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new PhinsStatus(null);
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

    if (msg.algorithm !== undefined) {
      resolved.algorithm = ds_nmea_msgs.msg.PixseAlgsts.Resolve(msg.algorithm)
    }
    else {
      resolved.algorithm = new ds_nmea_msgs.msg.PixseAlgsts()
    }

    if (msg.system !== undefined) {
      resolved.system = ds_nmea_msgs.msg.PixseStatus.Resolve(msg.system)
    }
    else {
      resolved.system = new ds_nmea_msgs.msg.PixseStatus()
    }

    if (msg.user !== undefined) {
      resolved.user = ds_nmea_msgs.msg.PixseHtsts.Resolve(msg.user)
    }
    else {
      resolved.user = new ds_nmea_msgs.msg.PixseHtsts()
    }

    return resolved;
    }
};

module.exports = PhinsStatus;
