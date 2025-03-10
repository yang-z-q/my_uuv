// Generated by gencpp from file dave_gazebo_ros_plugins/SetCurrentVelocityResponse.msg
// DO NOT EDIT!


#ifndef DAVE_GAZEBO_ROS_PLUGINS_MESSAGE_SETCURRENTVELOCITYRESPONSE_H
#define DAVE_GAZEBO_ROS_PLUGINS_MESSAGE_SETCURRENTVELOCITYRESPONSE_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace dave_gazebo_ros_plugins
{
template <class ContainerAllocator>
struct SetCurrentVelocityResponse_
{
  typedef SetCurrentVelocityResponse_<ContainerAllocator> Type;

  SetCurrentVelocityResponse_()
    : success(false)  {
    }
  SetCurrentVelocityResponse_(const ContainerAllocator& _alloc)
    : success(false)  {
  (void)_alloc;
    }



   typedef uint8_t _success_type;
  _success_type success;





  typedef boost::shared_ptr< ::dave_gazebo_ros_plugins::SetCurrentVelocityResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::dave_gazebo_ros_plugins::SetCurrentVelocityResponse_<ContainerAllocator> const> ConstPtr;

}; // struct SetCurrentVelocityResponse_

typedef ::dave_gazebo_ros_plugins::SetCurrentVelocityResponse_<std::allocator<void> > SetCurrentVelocityResponse;

typedef boost::shared_ptr< ::dave_gazebo_ros_plugins::SetCurrentVelocityResponse > SetCurrentVelocityResponsePtr;
typedef boost::shared_ptr< ::dave_gazebo_ros_plugins::SetCurrentVelocityResponse const> SetCurrentVelocityResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::dave_gazebo_ros_plugins::SetCurrentVelocityResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::dave_gazebo_ros_plugins::SetCurrentVelocityResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::dave_gazebo_ros_plugins::SetCurrentVelocityResponse_<ContainerAllocator1> & lhs, const ::dave_gazebo_ros_plugins::SetCurrentVelocityResponse_<ContainerAllocator2> & rhs)
{
  return lhs.success == rhs.success;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::dave_gazebo_ros_plugins::SetCurrentVelocityResponse_<ContainerAllocator1> & lhs, const ::dave_gazebo_ros_plugins::SetCurrentVelocityResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace dave_gazebo_ros_plugins

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::dave_gazebo_ros_plugins::SetCurrentVelocityResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::dave_gazebo_ros_plugins::SetCurrentVelocityResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::dave_gazebo_ros_plugins::SetCurrentVelocityResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::dave_gazebo_ros_plugins::SetCurrentVelocityResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::dave_gazebo_ros_plugins::SetCurrentVelocityResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::dave_gazebo_ros_plugins::SetCurrentVelocityResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::dave_gazebo_ros_plugins::SetCurrentVelocityResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "358e233cde0c8a8bcfea4ce193f8fc15";
  }

  static const char* value(const ::dave_gazebo_ros_plugins::SetCurrentVelocityResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x358e233cde0c8a8bULL;
  static const uint64_t static_value2 = 0xcfea4ce193f8fc15ULL;
};

template<class ContainerAllocator>
struct DataType< ::dave_gazebo_ros_plugins::SetCurrentVelocityResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "dave_gazebo_ros_plugins/SetCurrentVelocityResponse";
  }

  static const char* value(const ::dave_gazebo_ros_plugins::SetCurrentVelocityResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::dave_gazebo_ros_plugins::SetCurrentVelocityResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool success\n"
"\n"
;
  }

  static const char* value(const ::dave_gazebo_ros_plugins::SetCurrentVelocityResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::dave_gazebo_ros_plugins::SetCurrentVelocityResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.success);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SetCurrentVelocityResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::dave_gazebo_ros_plugins::SetCurrentVelocityResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::dave_gazebo_ros_plugins::SetCurrentVelocityResponse_<ContainerAllocator>& v)
  {
    s << indent << "success: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.success);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DAVE_GAZEBO_ROS_PLUGINS_MESSAGE_SETCURRENTVELOCITYRESPONSE_H
