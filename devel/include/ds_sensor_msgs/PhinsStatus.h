// Generated by gencpp from file ds_sensor_msgs/PhinsStatus.msg
// DO NOT EDIT!


#ifndef DS_SENSOR_MSGS_MESSAGE_PHINSSTATUS_H
#define DS_SENSOR_MSGS_MESSAGE_PHINSSTATUS_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <ds_core_msgs/DsHeader.h>
#include <ds_nmea_msgs/PixseAlgsts.h>
#include <ds_nmea_msgs/PixseStatus.h>
#include <ds_nmea_msgs/PixseHtsts.h>

namespace ds_sensor_msgs
{
template <class ContainerAllocator>
struct PhinsStatus_
{
  typedef PhinsStatus_<ContainerAllocator> Type;

  PhinsStatus_()
    : header()
    , ds_header()
    , algorithm()
    , system()
    , user()  {
    }
  PhinsStatus_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , ds_header(_alloc)
    , algorithm(_alloc)
    , system(_alloc)
    , user(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef  ::ds_core_msgs::DsHeader_<ContainerAllocator>  _ds_header_type;
  _ds_header_type ds_header;

   typedef  ::ds_nmea_msgs::PixseAlgsts_<ContainerAllocator>  _algorithm_type;
  _algorithm_type algorithm;

   typedef  ::ds_nmea_msgs::PixseStatus_<ContainerAllocator>  _system_type;
  _system_type system;

   typedef  ::ds_nmea_msgs::PixseHtsts_<ContainerAllocator>  _user_type;
  _user_type user;





  typedef boost::shared_ptr< ::ds_sensor_msgs::PhinsStatus_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::ds_sensor_msgs::PhinsStatus_<ContainerAllocator> const> ConstPtr;

}; // struct PhinsStatus_

typedef ::ds_sensor_msgs::PhinsStatus_<std::allocator<void> > PhinsStatus;

typedef boost::shared_ptr< ::ds_sensor_msgs::PhinsStatus > PhinsStatusPtr;
typedef boost::shared_ptr< ::ds_sensor_msgs::PhinsStatus const> PhinsStatusConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::ds_sensor_msgs::PhinsStatus_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::ds_sensor_msgs::PhinsStatus_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::ds_sensor_msgs::PhinsStatus_<ContainerAllocator1> & lhs, const ::ds_sensor_msgs::PhinsStatus_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.ds_header == rhs.ds_header &&
    lhs.algorithm == rhs.algorithm &&
    lhs.system == rhs.system &&
    lhs.user == rhs.user;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::ds_sensor_msgs::PhinsStatus_<ContainerAllocator1> & lhs, const ::ds_sensor_msgs::PhinsStatus_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace ds_sensor_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::ds_sensor_msgs::PhinsStatus_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ds_sensor_msgs::PhinsStatus_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::ds_sensor_msgs::PhinsStatus_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::ds_sensor_msgs::PhinsStatus_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ds_sensor_msgs::PhinsStatus_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ds_sensor_msgs::PhinsStatus_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::ds_sensor_msgs::PhinsStatus_<ContainerAllocator> >
{
  static const char* value()
  {
    return "3b6d2caa6ea86d2ed9102f87ac607504";
  }

  static const char* value(const ::ds_sensor_msgs::PhinsStatus_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x3b6d2caa6ea86d2eULL;
  static const uint64_t static_value2 = 0xd9102f87ac607504ULL;
};

template<class ContainerAllocator>
struct DataType< ::ds_sensor_msgs::PhinsStatus_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ds_sensor_msgs/PhinsStatus";
  }

  static const char* value(const ::ds_sensor_msgs::PhinsStatus_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::ds_sensor_msgs::PhinsStatus_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# The standard 2-part DsHeader block\n"
"# This allows both a standard ROS header and DS-specific header blocks\n"
"# See HEADERS.md in ds_core_msgs for details\n"
"std_msgs/Header header\n"
"ds_core_msgs/DsHeader ds_header\n"
"\n"
"# Algorithm status flags\n"
"ds_nmea_msgs/PixseAlgsts algorithm\n"
"\n"
"# Sensor status flags\n"
"ds_nmea_msgs/PixseStatus system\n"
"\n"
"# User status flags.\n"
"ds_nmea_msgs/PixseHtsts  user\n"
"\n"
"================================================================================\n"
"MSG: std_msgs/Header\n"
"# Standard metadata for higher-level stamped data types.\n"
"# This is generally used to communicate timestamped data \n"
"# in a particular coordinate frame.\n"
"# \n"
"# sequence ID: consecutively increasing ID \n"
"uint32 seq\n"
"#Two-integer timestamp that is expressed as:\n"
"# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n"
"# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n"
"# time-handling sugar is provided by the client library\n"
"time stamp\n"
"#Frame this data is associated with\n"
"string frame_id\n"
"\n"
"================================================================================\n"
"MSG: ds_core_msgs/DsHeader\n"
"# This is half our standard header for ds_msgs; see\n"
"# HEADERS.md for details\n"
"\n"
"# This header should ALWAYS be paired with a std_msgs/Header\n"
"# and should ALWAYS reference HEADERS.md.  If you're looking at this\n"
"# file to add headers to a type, you probably want to copy/paste\n"
"# the following block:\n"
"#\n"
"#     # The standard 2-part DsHeader block\n"
"#     # This allows both a standard ROS header and DS-specific header blocks\n"
"#     # See HEADERS.md in ds_core_msgs for details\n"
"#     std_msgs/Header header\n"
"#     ds_core_msgs/DsHeader ds_header\n"
"#\n"
"\n"
"# Time data was received or sent out (i/o time)\n"
"time io_time\n"
"\n"
"# Sensor source UUID\n"
"uint8[16] source_uuid\n"
"\n"
"\n"
"================================================================================\n"
"MSG: ds_nmea_msgs/PixseAlgsts\n"
"#  $PIXSE,ALGSTS,hhhhhhhh,llllllll *hh<CR><LF>\n"
"#  where:\n"
"#  hhhhhhhh is the hexadecimal value of PHINS Algo status LSB (see Table V-3)\n"
"#  llllllll is the hexadecimal value of PHINS Algo status MSB (see Table V-4)\n"
"#  hh is the checksum\n"
"\n"
"#  Values of PHINS Algo status LSB (see Table V-3)\n"
"\n"
"uint64 OPERATION_MODE_NAVIGATION     = 1                     # 0x00000000_00000001\n"
"uint64 OPERATION_MODE_ALIGNMENT      = 2                     # 0x00000000_00000002\n"
"uint64 OPERATION_MODE_FINE_ALIGNMENT = 4                     # 0x00000000_00000004\n"
"uint64 OPERATION_MODE_DECK_RECKONING = 8                     # 0x00000000_00000008\n"
"\n"
"uint64 ALTITUDE_USING_GPS            = 16                    # 0x00000000_00000010\n"
"uint64 ALTITUDE_USING_DEPTH          = 32                    # 0x00000000_00000020\n"
"uint64 ALTITUDE_SABLILIZED           = 64                    # 0x00000000_00000040\n"
"uint64 ALTITUDE_HYDRO                = 128                   # 0x00000000_00000080\n"
"\n"
"uint64 LOG_USED                      = 256                   # 0x00000000_00000100\n"
"uint64 LOG_DATA_VALID                = 512                   # 0x00000000_00000200\n"
"uint64 LOG_WAITING_FOR_DATA          = 1024                  # 0x00000000_00000400\n"
"uint64 LOG_DATA_REJECTED             = 2048                  # 0x00000000_00000800\n"
"\n"
"uint64 GPS_USED                      = 4096                  # 0x00000000_00001000\n"
"uint64 GPS_DATA_VALID                = 8192                  # 0x00000000_00002000\n"
"uint64 GPS_WAITING_FOR_DATA          = 16384                 # 0x00000000_00004000\n"
"uint64 GPS_DATA_REJECTED             = 32768                 # 0x00000000_00008000\n"
"\n"
"uint64 USBL_USED                     = 65536                 # 0x00000000_00010000\n"
"uint64 USBL_DATA_VALID               = 131072                # 0x00000000_00020000\n"
"uint64 USBL_WAITING_FOR_DATA         = 262144                # 0x00000000_00040000\n"
"uint64 USBL_DATA_REJECTED            = 524288                # 0x00000000_00080000\n"
"\n"
"uint64 DEPTH_USED                    = 1048576               # 0x00000000_00100000\n"
"uint64 DEPTH_DATA_VALID              = 2097152               # 0x00000000_00200000\n"
"uint64 DEPTH_WAITING_FOR_DATA        = 4194304               # 0x00000000_00400000\n"
"uint64 DEPTH_DATA_REJECTED           = 8388608               # 0x00000000_00800000\n"
"\n"
"uint64 LBL_USED                      = 16777216              # 0x00000000_01000000\n"
"uint64 LBL_DATA_VALID                = 33554432              # 0x00000000_02000000\n"
"uint64 LBL_WAITING_FOR_DATA          = 67108864              # 0x00000000_04000000\n"
"uint64 LBL_DATA_REJECTED             = 134217728             # 0x00000000_08000000\n"
"\n"
"uint64 ALTITUDE_SATURATED            = 268435456             # 0x00000000_10000000\n"
"uint64 SPEED_SATURATED               = 536870912             # 0x00000000_20000000\n"
"uint64 RESERVED_1                    = 1073741824            # 0x00000000_40000000\n"
"uint64 RESERVED_2                    = 2147483648            # 0x00000000_80000000\n"
"\n"
"#  Values of PHINS Algo status MSB (see Table V-4)\n"
"\n"
"uint64 WATER_TRACK_USED              = 4294967296            # 0x00000001_00000000\n"
"uint64 WATER_TRACK_DATA_VALID        = 8589934592            # 0x00000002_00000000\n"
"uint64 WATER_TRACK_WAITING_FOR_DATA  = 17179869184           # 0x00000004_00000000\n"
"uint64 WATER_TRACK_REJECTED          = 34359738368           # 0x00000008_00000000\n"
"\n"
"uint64 GPS2_USED                     = 68719476736           # 0x00000010_00000000\n"
"uint64 GPS2_DATA_VALID               = 137438953472          # 0x00000020_00000000\n"
"uint64 GPS2_WAITING_FOR_DATA         = 274877906944          # 0x00000040_00000000\n"
"uint64 GPS2_DATA_REJECTED            = 549755813888          # 0x00000080_00000800\n"
"\n"
"uint64 METROLOGY_USED                = 1099511627776         # 0x00000100_00000000\n"
"uint64 METROLOGY_DATA_VALID          = 2199023255552         # 0x00000200_00000000\n"
"uint64 METROLOGY_WAITING_FOR_DATA    = 4398046511104         # 0x00000400_00000000\n"
"uint64 METROLOGY_DATA_REJECTED       = 8796093022208         # 0x00000800_00000000\n"
"\n"
"uint64 ALTITUDE_USED                 = 17592186044416        # 0x00001000_00000000\n"
"uint64 ALTITUDE_DATA_VALID           = 35184372088832        # 0x00002000_00000000\n"
"uint64 ALTITUDE_WAITING_FOR_DATA     = 70368744177664        # 0x00004000_00000000\n"
"uint64 ALTITUDE_DATA_REJECTED        = 140737488355328       # 0x00008000_00000000\n"
"\n"
"uint64 OPERATION_MODE_ZUP            = 281474976710656       # 0x00010000_00000000\n"
"uint64 ZUP_VALID                     = 562949953421312       # 0x00020000_00000000\n"
"uint64 OPERATION_MODE_ZUP_VALID      = 1125899906842624      # 0x00040000_00000000\n"
"uint64 ZUP_BENCH_VALID               = 2251799813685248      # 0x00080000_00000000\n"
"\n"
"uint64 STATIC_ALIGNMENT              = 4503599627370496      # 0x00100000_00000000\n"
"uint64 GO_TO_NAV                     = 9007199254740992      # 0x00200000_00000000\n"
"uint64 RESERVED_3                    = 18014398509481984     # 0x00400000_00000000\n"
"uint64 RESERVED_4                    = 36028797018963968     # 0x00800000_00000000\n"
"\n"
"uint64 EM_LOG_USED                   = 72057594037927936     # 0x01000000_00000000\n"
"uint64 EM_LOG_DATA_VALID             = 144115188075855872    # 0x02000000_00000000\n"
"uint64 EM_LOG_WAITING_FOR_DATA       = 288230376151711744    # 0x04000000_00000000\n"
"uint64 EM_LOG_DATA_REJECTED          = 576460752303423488    # 0x08000000_00000000\n"
"\n"
"uint64 GPS_MANUAL_USED               = 1152921504606846976   # 0x10000000_00000000\n"
"uint64 GPS_MANUAL_DATA_VALID         = 2305843009213693952   # 0x20000000_00000000\n"
"uint64 GPS_MANUAL_WAITING_FOR_DATA   = 4611686018427387904   # 0x40000000_00000000\n"
"uint64 GPS_MANUAL_DATA_REJECTED      = 9223372036854775808   # 0x80000000_00000000\n"
"\n"
"uint64 status\n"
"\n"
"# Algorithm Status LSB enum\n"
"# PixseAlgstsLsb lsb\n"
"\n"
"# Algorithm Status MSB enum\n"
"# PixseAlgstsMsb msb\n"
"\n"
"uint8 checksum\n"
"\n"
"================================================================================\n"
"MSG: ds_nmea_msgs/PixseStatus\n"
"#  $PIXSE,STATUS,hhhhhhhh,llllllll *hh<CR><LF>\n"
"#  where:\n"
"#  hhhhhhhh is the hexadecimal value of PHINS System status LSB (see Table V-1)\n"
"#  llllllll is the hexadecimal value of PHINS System status MSB (see Table V-2)\n"
"#  hh is the checksum\n"
"\n"
"#  Values of PHINS System status LSB (see Table V-1)\n"
"\n"
"uint64 SERIAL_INPUT_R_ERROR          = 1          # 0x00000000_00000001\n"
"uint64 SERIAL_INPUT_A_ERROR          = 2          # 0x00000000_00000002\n"
"uint64 SERIAL_INPUT_B_ERROR          = 4          # 0x00000000_00000004\n"
"uint64 SERIAL_INPUT_C_ERROR          = 8          # 0x00000000_00000008\n"
"\n"
"uint64 SERIAL_INPUT_D_ERROR          = 16         # 0x00000000_00000010\n"
"uint64 SERIAL_INPUT_E_ERROR          = 32         # 0x00000000_00000020\n"
"uint64 RESERVED_01                   = 64         # 0x00000000_00000040\n"
"uint64 RESERVED_02                   = 128        # 0x00000000_00000080\n"
"\n"
"uint64 SERIAL_INPUT_R_ACTIVITY       = 256        # 0x00000000_00000100\n"
"uint64 SERIAL_INPUT_A_ACTIVITY       = 512        # 0x00000000_00000200\n"
"uint64 SERIAL_INPUT_B_ACTIVITY       = 1024       # 0x00000000_00000400\n"
"uint64 SERIAL_INPUT_C_ACTIVITY       = 2048       # 0x00000000_00000800\n"
"\n"
"uint64 SERIAL_INPUT_D_ACTIVITY       = 4096       # 0x00000000_00001000\n"
"uint64 SERIAL_INPUT_E_ACTIVITY       = 8192       # 0x00000000_00002000\n"
"uint64 RESERVED_03                   = 16384      # 0x00000000_00004000\n"
"uint64 RESERVED_04                   = 32768      # 0x00000000_00008000\n"
"\n"
"uint64 SERIAL_OUTPUT_R_FULL          = 65536      # 0x00000000_00010000\n"
"uint64 SERIAL_OUTPUT_A_FULL          = 131072     # 0x00000000_00020000\n"
"uint64 SERIAL_OUTPUT_B_FULL          = 262144     # 0x00000000_00040000\n"
"uint64 SERIAL_OUTPUT_C_FULL          = 524288     # 0x00000000_00080000\n"
"\n"
"uint64 SERIAL_OUTPUT_D_FULL          = 1048576    # 0x00000000_00100000\n"
"uint64 SERIAL_OUTPUT_E_FULL          = 2097152    # 0x00000000_00200000\n"
"uint64 RESERVED_05                   = 4194304    # 0x00000000_00400000\n"
"uint64 RESERVED_06                   = 8388608    # 0x00000000_00800000\n"
"\n"
"uint64 RESERVED_07                   = 16777216   # 0x00000000_01000000\n"
"uint64 RESERVED_08                   = 33554432   # 0x00000000_02000000\n"
"uint64 ETHERNET_ACTIVITY             = 67108864   # 0x00000000_04000000\n"
"uint64 USER_CONTROL_BIT_A            = 134217728  # 0x00000000_08000000\n"
"\n"
"uint64 USERECONTROL_BIT_B            = 268435456  # 0x00000000_10000000\n"
"uint64 USER_CONTROL_BIT_C            = 536870912  # 0x00000000_20000000\n"
"uint64 USER_CONTROL_BIT_D            = 1073741824 # 0x00000000_40000000\n"
"uint64 RESERVED_09                   = 2147483648 # 0x00000000_80000000\n"
"\n"
"\n"
"#  Values of PHINS System status MSB (see Table V-2)\n"
"\n"
"uint64 DVL_BOTTOM_TRACK_DETECTED     = 4294967296            # 0x00000001_00000000\n"
"uint64 DVL_WATER_TRACK_DETECTED      = 8589934592            # 0x00000002_00000000\n"
"uint64 GPS1_DETECTED                 = 17179869184           # 0x00000004_00000000\n"
"uint64 GPS2_DETECTED                 = 34359738368           # 0x00000008_00000000\n"
"\n"
"uint64 USBL_DETECTED                 = 68719476736           # 0x00000010_00000000\n"
"uint64 LBL_DETECTED                  = 137438953472          # 0x00000020_00000000\n"
"uint64 DEPTH_DETECTED                = 274877906944          # 0x00000040_00000000\n"
"uint64 LOG_EM_DETECTED               = 549755813888          # 0x00000080_00000800\n"
"\n"
"uint64 ODOMETER_DETECTED             = 1099511627776         # 0x00000100_00000000\n"
"uint64 UTC_DETECTED                  = 2199023255552         # 0x00000200_00000000\n"
"uint64 ALTITUDE_DETECTED             = 4398046511104         # 0x00000400_00000000\n"
"uint64 PPS_DETECTED                  = 8796093022208         # 0x00000800_00000000\n"
"\n"
"uint64 ZUP_ACTIVATED                 = 17592186044416        # 0x00001000_00000000\n"
"uint64 METROLOGY_DETECTED            = 35184372088832        # 0x00002000_00000000\n"
"uint64 MANUAL_GPS_DETECTED           = 70368744177664        # 0x00004000_00000000\n"
"uint64 CTD_DETECTED                  = 140737488355328       # 0x00008000_00000000\n"
"\n"
"uint64 HRP_DEGRADED                  = 281474976710656       # 0x00010000_00000000\n"
"uint64 HRP_NOT_VALID                 = 562949953421312       # 0x00020000_00000000\n"
"uint64 RESERVED_10                   = 1125899906842624      # 0x00040000_00000000\n"
"uint64 RESERVED_11                   = 2251799813685248      # 0x00080000_00000000\n"
"\n"
"uint64 RESERVED_12                   = 4503599627370496      # 0x00100000_00000000\n"
"uint64 RESERVED_13                   = 9007199254740992      # 0x00200000_00000000\n"
"uint64 RESERVED_14                   = 18014398509481984     # 0x00400000_00000000\n"
"uint64 RESERVED_15                   = 36028797018963968     # 0x00800000_00000000\n"
"\n"
"uint64 RESERVED_16                   = 72057594037927936     # 0x01000000_00000000\n"
"uint64 RESERVED_17                   = 144115188075855872    # 0x02000000_00000000\n"
"uint64 RESERVED_18                   = 288230376151711744    # 0x04000000_00000000\n"
"uint64 MPC_OVERLOAD                  = 576460752303423488    # 0x08000000_00000000\n"
"\n"
"uint64 FAULT_ALARM                   = 1152921504606846976   # 0x10000000_00000000\n"
"uint64 MANUFACTURES_MODE             = 2305843009213693952   # 0x20000000_00000000\n"
"uint64 CONFIGURATION_SAVED           = 4611686018427387904   # 0x40000000_00000000\n"
"uint64 SYSTEM_RESTARTED              = 9223372036854775808   # 0x80000000_00000000\n"
"\n"
"uint64 status\n"
"uint8 checksum\n"
"================================================================================\n"
"MSG: ds_nmea_msgs/PixseHtsts\n"
"#  $PIXSE,HT_STS,hhhhhhhh *hh<CR><LF>\n"
"#  where:\n"
"#  hhhhhhhh is the hexadecimal value of PHINS User status (see Table V-5)\n"
"#  hh is the checksum\n"
"\n"
"#  Values of PHINS HT_STS status LSB (see Table V-5)\n"
"\n"
"uint32 SYSTEM_OK                     = 1          # 0x00000001\n"
"uint32 ALIGNMENT_IN_PROGRESS         = 2          # 0x00000002\n"
"uint32 SYSTEM_ERROR                  = 4          # 0x00000004\n"
"uint32 SYSTEM_WARNING                = 8          # 0x00000008\n"
"\n"
"uint32 SERIAL_INPUT_OK               = 16         # 0x00000010\n"
"uint32 SERIAL_INPUT_ERROR            = 32         # 0x00000020\n"
"uint32 SERIAL_OUTPUT_OK              = 64         # 0x00000040\n"
"uint32 SERIAL_OUTPUT_ERROR           = 128        # 0x00000080\n"
"\n"
"uint32 ELECTRONIC_OK                 = 256        # 0x00000100\n"
"uint32 ELECTRONIC_ERROR              = 512        # 0x00000200\n"
"uint32 FOG_OK                        = 1024       # 0x00000400\n"
"uint32 FOG_ERROR                     = 2048       # 0x00000800\n"
"\n"
"uint32 ACCEL_OK                      = 4096       # 0x00001000\n"
"uint32 ACCEL_ERROR                   = 8192       # 0x00002000\n"
"uint32 CPU_OK                        = 16384      # 0x00004000\n"
"uint32 CPU_ERROR                     = 32768      # 0x00008000\n"
"\n"
"uint32 TEMP_OK                       = 65536      # 0x00010000\n"
"uint32 TEMP_ERROR                    = 131072     # 0x00020000\n"
"uint32 NO_GPS1_DETECTED              = 262144     # 0x00040000\n"
"uint32 NO_GPS2_DETECTED              = 524288     # 0x00080000\n"
"\n"
"uint32 NO_MANUAL_GPS_DETECTED        = 1048576    # 0x00100000\n"
"uint32 NO_DVL_BOTTOM_TRACK_DETECTED  = 2097152    # 0x00200000\n"
"uint32 NO_DVL_WATER_TRACK_DETECTED   = 4194304    # 0x00400000\n"
"uint32 NO_EM_LOG_DETECTED            = 8388608    # 0x00800000\n"
"\n"
"uint32 NO_DEPTH_DETECTED             = 16777216   # 0x01000000\n"
"uint32 NO_USBL_DETECTED              = 33554432   # 0x02000000\n"
"uint32 NO_LBL_DETECTED               = 67108864   # 0x04000000\n"
"uint32 NO_ALITITUDE_DETECTED         = 134217728  # 0x08000000\n"
"\n"
"uint32 NO_UTC_SYNC_DETECTED          = 268435456  # 0x10000000\n"
"uint32 NO_PPS_SYNC_DETECTED          = 536870912  # 0x20000000\n"
"uint32 NO_CTD_DETECTED               = 1073741824 # 0x40000000\n"
"uint32 ZUP_MODE_ACTIVATED            = 2147483648 # 0x80000000\n"
"\n"
"uint32 status\n"
"uint8 checksum\n"
;
  }

  static const char* value(const ::ds_sensor_msgs::PhinsStatus_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::ds_sensor_msgs::PhinsStatus_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.ds_header);
      stream.next(m.algorithm);
      stream.next(m.system);
      stream.next(m.user);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct PhinsStatus_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::ds_sensor_msgs::PhinsStatus_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::ds_sensor_msgs::PhinsStatus_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "ds_header: ";
    s << std::endl;
    Printer< ::ds_core_msgs::DsHeader_<ContainerAllocator> >::stream(s, indent + "  ", v.ds_header);
    s << indent << "algorithm: ";
    s << std::endl;
    Printer< ::ds_nmea_msgs::PixseAlgsts_<ContainerAllocator> >::stream(s, indent + "  ", v.algorithm);
    s << indent << "system: ";
    s << std::endl;
    Printer< ::ds_nmea_msgs::PixseStatus_<ContainerAllocator> >::stream(s, indent + "  ", v.system);
    s << indent << "user: ";
    s << std::endl;
    Printer< ::ds_nmea_msgs::PixseHtsts_<ContainerAllocator> >::stream(s, indent + "  ", v.user);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DS_SENSOR_MSGS_MESSAGE_PHINSSTATUS_H
