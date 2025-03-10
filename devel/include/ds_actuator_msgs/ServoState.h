// Generated by gencpp from file ds_actuator_msgs/ServoState.msg
// DO NOT EDIT!


#ifndef DS_ACTUATOR_MSGS_MESSAGE_SERVOSTATE_H
#define DS_ACTUATOR_MSGS_MESSAGE_SERVOSTATE_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <ds_core_msgs/DsHeader.h>

namespace ds_actuator_msgs
{
template <class ContainerAllocator>
struct ServoState_
{
  typedef ServoState_<ContainerAllocator> Type;

  ServoState_()
    : header()
    , ds_header()
    , servo_name()
    , enable(false)
    , actual_radians(0.0)
    , cmd_radians(0.0)  {
    }
  ServoState_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , ds_header(_alloc)
    , servo_name(_alloc)
    , enable(false)
    , actual_radians(0.0)
    , cmd_radians(0.0)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef  ::ds_core_msgs::DsHeader_<ContainerAllocator>  _ds_header_type;
  _ds_header_type ds_header;

   typedef std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>> _servo_name_type;
  _servo_name_type servo_name;

   typedef uint8_t _enable_type;
  _enable_type enable;

   typedef float _actual_radians_type;
  _actual_radians_type actual_radians;

   typedef float _cmd_radians_type;
  _cmd_radians_type cmd_radians;



// reducing the odds to have name collisions with Windows.h 
#if defined(_WIN32) && defined(SERVO_ANGLE_UNKNOWN)
  #undef SERVO_ANGLE_UNKNOWN
#endif


  static const float SERVO_ANGLE_UNKNOWN;

  typedef boost::shared_ptr< ::ds_actuator_msgs::ServoState_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::ds_actuator_msgs::ServoState_<ContainerAllocator> const> ConstPtr;

}; // struct ServoState_

typedef ::ds_actuator_msgs::ServoState_<std::allocator<void> > ServoState;

typedef boost::shared_ptr< ::ds_actuator_msgs::ServoState > ServoStatePtr;
typedef boost::shared_ptr< ::ds_actuator_msgs::ServoState const> ServoStateConstPtr;

// constants requiring out of line definition

   
   template<typename ContainerAllocator> const float
      ServoState_<ContainerAllocator>::SERVO_ANGLE_UNKNOWN =
        
          -9999.9
        
        ;
   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::ds_actuator_msgs::ServoState_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::ds_actuator_msgs::ServoState_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::ds_actuator_msgs::ServoState_<ContainerAllocator1> & lhs, const ::ds_actuator_msgs::ServoState_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.ds_header == rhs.ds_header &&
    lhs.servo_name == rhs.servo_name &&
    lhs.enable == rhs.enable &&
    lhs.actual_radians == rhs.actual_radians &&
    lhs.cmd_radians == rhs.cmd_radians;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::ds_actuator_msgs::ServoState_<ContainerAllocator1> & lhs, const ::ds_actuator_msgs::ServoState_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace ds_actuator_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::ds_actuator_msgs::ServoState_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ds_actuator_msgs::ServoState_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::ds_actuator_msgs::ServoState_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::ds_actuator_msgs::ServoState_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ds_actuator_msgs::ServoState_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ds_actuator_msgs::ServoState_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::ds_actuator_msgs::ServoState_<ContainerAllocator> >
{
  static const char* value()
  {
    return "58f394f19b8d106e399d46eeaa07763e";
  }

  static const char* value(const ::ds_actuator_msgs::ServoState_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x58f394f19b8d106eULL;
  static const uint64_t static_value2 = 0x399d46eeaa07763eULL;
};

template<class ContainerAllocator>
struct DataType< ::ds_actuator_msgs::ServoState_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ds_actuator_msgs/ServoState";
  }

  static const char* value(const ::ds_actuator_msgs::ServoState_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::ds_actuator_msgs::ServoState_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# The standard 2-part DsHeader block\n"
"# This allows both a standard ROS header and DS-specific header blocks\n"
"# See HEADERS.md in ds_core_msgs for details\n"
"std_msgs/Header header\n"
"ds_core_msgs/DsHeader ds_header\n"
"\n"
"string servo_name\n"
"\n"
"# There are case where we might not actually know the current state\n"
"float32 SERVO_ANGLE_UNKNOWN = -9999.9\n"
"\n"
"bool enable\n"
"float32 actual_radians\n"
"float32 cmd_radians\n"
"\n"
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
;
  }

  static const char* value(const ::ds_actuator_msgs::ServoState_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::ds_actuator_msgs::ServoState_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.ds_header);
      stream.next(m.servo_name);
      stream.next(m.enable);
      stream.next(m.actual_radians);
      stream.next(m.cmd_radians);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ServoState_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::ds_actuator_msgs::ServoState_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::ds_actuator_msgs::ServoState_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "ds_header: ";
    s << std::endl;
    Printer< ::ds_core_msgs::DsHeader_<ContainerAllocator> >::stream(s, indent + "  ", v.ds_header);
    s << indent << "servo_name: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.servo_name);
    s << indent << "enable: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.enable);
    s << indent << "actual_radians: ";
    Printer<float>::stream(s, indent + "  ", v.actual_radians);
    s << indent << "cmd_radians: ";
    Printer<float>::stream(s, indent + "  ", v.cmd_radians);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DS_ACTUATOR_MSGS_MESSAGE_SERVOSTATE_H
