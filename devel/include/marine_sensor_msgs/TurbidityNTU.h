// Generated by gencpp from file marine_sensor_msgs/TurbidityNTU.msg
// DO NOT EDIT!


#ifndef MARINE_SENSOR_MSGS_MESSAGE_TURBIDITYNTU_H
#define MARINE_SENSOR_MSGS_MESSAGE_TURBIDITYNTU_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace marine_sensor_msgs
{
template <class ContainerAllocator>
struct TurbidityNTU_
{
  typedef TurbidityNTU_<ContainerAllocator> Type;

  TurbidityNTU_()
    : header()
    , ntu(0.0)  {
    }
  TurbidityNTU_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , ntu(0.0)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef float _ntu_type;
  _ntu_type ntu;





  typedef boost::shared_ptr< ::marine_sensor_msgs::TurbidityNTU_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::marine_sensor_msgs::TurbidityNTU_<ContainerAllocator> const> ConstPtr;

}; // struct TurbidityNTU_

typedef ::marine_sensor_msgs::TurbidityNTU_<std::allocator<void> > TurbidityNTU;

typedef boost::shared_ptr< ::marine_sensor_msgs::TurbidityNTU > TurbidityNTUPtr;
typedef boost::shared_ptr< ::marine_sensor_msgs::TurbidityNTU const> TurbidityNTUConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::marine_sensor_msgs::TurbidityNTU_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::marine_sensor_msgs::TurbidityNTU_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::marine_sensor_msgs::TurbidityNTU_<ContainerAllocator1> & lhs, const ::marine_sensor_msgs::TurbidityNTU_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.ntu == rhs.ntu;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::marine_sensor_msgs::TurbidityNTU_<ContainerAllocator1> & lhs, const ::marine_sensor_msgs::TurbidityNTU_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace marine_sensor_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::marine_sensor_msgs::TurbidityNTU_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::marine_sensor_msgs::TurbidityNTU_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::marine_sensor_msgs::TurbidityNTU_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::marine_sensor_msgs::TurbidityNTU_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::marine_sensor_msgs::TurbidityNTU_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::marine_sensor_msgs::TurbidityNTU_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::marine_sensor_msgs::TurbidityNTU_<ContainerAllocator> >
{
  static const char* value()
  {
    return "b4b87124a72fd9382c32394b1c07b23b";
  }

  static const char* value(const ::marine_sensor_msgs::TurbidityNTU_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xb4b87124a72fd938ULL;
  static const uint64_t static_value2 = 0x2c32394b1c07b23bULL;
};

template<class ContainerAllocator>
struct DataType< ::marine_sensor_msgs::TurbidityNTU_<ContainerAllocator> >
{
  static const char* value()
  {
    return "marine_sensor_msgs/TurbidityNTU";
  }

  static const char* value(const ::marine_sensor_msgs::TurbidityNTU_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::marine_sensor_msgs::TurbidityNTU_<ContainerAllocator> >
{
  static const char* value()
  {
    return "std_msgs/Header header\n"
"float32 ntu\n"
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
;
  }

  static const char* value(const ::marine_sensor_msgs::TurbidityNTU_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::marine_sensor_msgs::TurbidityNTU_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.ntu);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct TurbidityNTU_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::marine_sensor_msgs::TurbidityNTU_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::marine_sensor_msgs::TurbidityNTU_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "ntu: ";
    Printer<float>::stream(s, indent + "  ", v.ntu);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MARINE_SENSOR_MSGS_MESSAGE_TURBIDITYNTU_H
