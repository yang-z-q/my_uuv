// Generated by gencpp from file ds_core_msgs/CriticalProcess.msg
// DO NOT EDIT!


#ifndef DS_CORE_MSGS_MESSAGE_CRITICALPROCESS_H
#define DS_CORE_MSGS_MESSAGE_CRITICALPROCESS_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace ds_core_msgs
{
template <class ContainerAllocator>
struct CriticalProcess_
{
  typedef CriticalProcess_<ContainerAllocator> Type;

  CriticalProcess_()
    : header()
    , nodename()
    , ttl(0)  {
    }
  CriticalProcess_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , nodename(_alloc)
    , ttl(0)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>> _nodename_type;
  _nodename_type nodename;

   typedef int32_t _ttl_type;
  _ttl_type ttl;





  typedef boost::shared_ptr< ::ds_core_msgs::CriticalProcess_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::ds_core_msgs::CriticalProcess_<ContainerAllocator> const> ConstPtr;

}; // struct CriticalProcess_

typedef ::ds_core_msgs::CriticalProcess_<std::allocator<void> > CriticalProcess;

typedef boost::shared_ptr< ::ds_core_msgs::CriticalProcess > CriticalProcessPtr;
typedef boost::shared_ptr< ::ds_core_msgs::CriticalProcess const> CriticalProcessConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::ds_core_msgs::CriticalProcess_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::ds_core_msgs::CriticalProcess_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::ds_core_msgs::CriticalProcess_<ContainerAllocator1> & lhs, const ::ds_core_msgs::CriticalProcess_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.nodename == rhs.nodename &&
    lhs.ttl == rhs.ttl;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::ds_core_msgs::CriticalProcess_<ContainerAllocator1> & lhs, const ::ds_core_msgs::CriticalProcess_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace ds_core_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::ds_core_msgs::CriticalProcess_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ds_core_msgs::CriticalProcess_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::ds_core_msgs::CriticalProcess_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::ds_core_msgs::CriticalProcess_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ds_core_msgs::CriticalProcess_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ds_core_msgs::CriticalProcess_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::ds_core_msgs::CriticalProcess_<ContainerAllocator> >
{
  static const char* value()
  {
    return "73f714efaf0713fca6762ccd7a1e8a38";
  }

  static const char* value(const ::ds_core_msgs::CriticalProcess_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x73f714efaf0713fcULL;
  static const uint64_t static_value2 = 0xa6762ccd7a1e8a38ULL;
};

template<class ContainerAllocator>
struct DataType< ::ds_core_msgs::CriticalProcess_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ds_core_msgs/CriticalProcess";
  }

  static const char* value(const ::ds_core_msgs::CriticalProcess_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::ds_core_msgs::CriticalProcess_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# This message is output by processes considered critical,\n"
"# To be used by abort decision logic. If the abort\n"
"# supervisor stops hearing from a critical process,\n"
"# then it should abort\n"
"std_msgs/Header header\n"
"\n"
"string nodename\n"
"int32 ttl\n"
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

  static const char* value(const ::ds_core_msgs::CriticalProcess_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::ds_core_msgs::CriticalProcess_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.nodename);
      stream.next(m.ttl);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct CriticalProcess_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::ds_core_msgs::CriticalProcess_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::ds_core_msgs::CriticalProcess_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "nodename: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.nodename);
    s << indent << "ttl: ";
    Printer<int32_t>::stream(s, indent + "  ", v.ttl);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DS_CORE_MSGS_MESSAGE_CRITICALPROCESS_H
