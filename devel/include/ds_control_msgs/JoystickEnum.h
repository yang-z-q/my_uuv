// Generated by gencpp from file ds_control_msgs/JoystickEnum.msg
// DO NOT EDIT!


#ifndef DS_CONTROL_MSGS_MESSAGE_JOYSTICKENUM_H
#define DS_CONTROL_MSGS_MESSAGE_JOYSTICKENUM_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace ds_control_msgs
{
template <class ContainerAllocator>
struct JoystickEnum_
{
  typedef JoystickEnum_<ContainerAllocator> Type;

  JoystickEnum_()
    {
    }
  JoystickEnum_(const ContainerAllocator& _alloc)
    {
  (void)_alloc;
    }





// reducing the odds to have name collisions with Windows.h 
#if defined(_WIN32) && defined(JOY)
  #undef JOY
#endif
#if defined(_WIN32) && defined(MC)
  #undef MC
#endif
#if defined(_WIN32) && defined(ROV)
  #undef ROV
#endif
#if defined(_WIN32) && defined(STDGOAL)
  #undef STDGOAL
#endif
#if defined(_WIN32) && defined(CONTEST)
  #undef CONTEST
#endif
#if defined(_WIN32) && defined(USER_DEFINED)
  #undef USER_DEFINED
#endif

  enum {
    JOY = 0u,
    MC = 1u,
    ROV = 2u,
    STDGOAL = 100u,
    CONTEST = 101u,
    USER_DEFINED = 65535u,
  };


  typedef boost::shared_ptr< ::ds_control_msgs::JoystickEnum_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::ds_control_msgs::JoystickEnum_<ContainerAllocator> const> ConstPtr;

}; // struct JoystickEnum_

typedef ::ds_control_msgs::JoystickEnum_<std::allocator<void> > JoystickEnum;

typedef boost::shared_ptr< ::ds_control_msgs::JoystickEnum > JoystickEnumPtr;
typedef boost::shared_ptr< ::ds_control_msgs::JoystickEnum const> JoystickEnumConstPtr;

// constants requiring out of line definition

   

   

   

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::ds_control_msgs::JoystickEnum_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::ds_control_msgs::JoystickEnum_<ContainerAllocator> >::stream(s, "", v);
return s;
}


} // namespace ds_control_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::ds_control_msgs::JoystickEnum_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ds_control_msgs::JoystickEnum_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::ds_control_msgs::JoystickEnum_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::ds_control_msgs::JoystickEnum_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ds_control_msgs::JoystickEnum_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ds_control_msgs::JoystickEnum_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::ds_control_msgs::JoystickEnum_<ContainerAllocator> >
{
  static const char* value()
  {
    return "f28bf05a970e9cbe8a040e62ed4c2c22";
  }

  static const char* value(const ::ds_control_msgs::JoystickEnum_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xf28bf05a970e9cbeULL;
  static const uint64_t static_value2 = 0x8a040e62ed4c2c22ULL;
};

template<class ContainerAllocator>
struct DataType< ::ds_control_msgs::JoystickEnum_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ds_control_msgs/JoystickEnum";
  }

  static const char* value(const ::ds_control_msgs::JoystickEnum_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::ds_control_msgs::JoystickEnum_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint32 JOY           = 0\n"
"uint32 MC            = 1\n"
"uint32 ROV           = 2\n"
"uint32 STDGOAL       = 100\n"
"uint32 CONTEST       = 101\n"
"uint32 USER_DEFINED  = 65535\n"
;
  }

  static const char* value(const ::ds_control_msgs::JoystickEnum_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::ds_control_msgs::JoystickEnum_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream&, T)
    {}

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct JoystickEnum_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::ds_control_msgs::JoystickEnum_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream&, const std::string&, const ::ds_control_msgs::JoystickEnum_<ContainerAllocator>&)
  {}
};

} // namespace message_operations
} // namespace ros

#endif // DS_CONTROL_MSGS_MESSAGE_JOYSTICKENUM_H
