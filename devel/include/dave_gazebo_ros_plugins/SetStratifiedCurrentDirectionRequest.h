// Generated by gencpp from file dave_gazebo_ros_plugins/SetStratifiedCurrentDirectionRequest.msg
// DO NOT EDIT!


#ifndef DAVE_GAZEBO_ROS_PLUGINS_MESSAGE_SETSTRATIFIEDCURRENTDIRECTIONREQUEST_H
#define DAVE_GAZEBO_ROS_PLUGINS_MESSAGE_SETSTRATIFIEDCURRENTDIRECTIONREQUEST_H


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
struct SetStratifiedCurrentDirectionRequest_
{
  typedef SetStratifiedCurrentDirectionRequest_<ContainerAllocator> Type;

  SetStratifiedCurrentDirectionRequest_()
    : layer(0)
    , angle(0.0)  {
    }
  SetStratifiedCurrentDirectionRequest_(const ContainerAllocator& _alloc)
    : layer(0)
    , angle(0.0)  {
  (void)_alloc;
    }



   typedef uint16_t _layer_type;
  _layer_type layer;

   typedef double _angle_type;
  _angle_type angle;





  typedef boost::shared_ptr< ::dave_gazebo_ros_plugins::SetStratifiedCurrentDirectionRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::dave_gazebo_ros_plugins::SetStratifiedCurrentDirectionRequest_<ContainerAllocator> const> ConstPtr;

}; // struct SetStratifiedCurrentDirectionRequest_

typedef ::dave_gazebo_ros_plugins::SetStratifiedCurrentDirectionRequest_<std::allocator<void> > SetStratifiedCurrentDirectionRequest;

typedef boost::shared_ptr< ::dave_gazebo_ros_plugins::SetStratifiedCurrentDirectionRequest > SetStratifiedCurrentDirectionRequestPtr;
typedef boost::shared_ptr< ::dave_gazebo_ros_plugins::SetStratifiedCurrentDirectionRequest const> SetStratifiedCurrentDirectionRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::dave_gazebo_ros_plugins::SetStratifiedCurrentDirectionRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::dave_gazebo_ros_plugins::SetStratifiedCurrentDirectionRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::dave_gazebo_ros_plugins::SetStratifiedCurrentDirectionRequest_<ContainerAllocator1> & lhs, const ::dave_gazebo_ros_plugins::SetStratifiedCurrentDirectionRequest_<ContainerAllocator2> & rhs)
{
  return lhs.layer == rhs.layer &&
    lhs.angle == rhs.angle;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::dave_gazebo_ros_plugins::SetStratifiedCurrentDirectionRequest_<ContainerAllocator1> & lhs, const ::dave_gazebo_ros_plugins::SetStratifiedCurrentDirectionRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace dave_gazebo_ros_plugins

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::dave_gazebo_ros_plugins::SetStratifiedCurrentDirectionRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::dave_gazebo_ros_plugins::SetStratifiedCurrentDirectionRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::dave_gazebo_ros_plugins::SetStratifiedCurrentDirectionRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::dave_gazebo_ros_plugins::SetStratifiedCurrentDirectionRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::dave_gazebo_ros_plugins::SetStratifiedCurrentDirectionRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::dave_gazebo_ros_plugins::SetStratifiedCurrentDirectionRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::dave_gazebo_ros_plugins::SetStratifiedCurrentDirectionRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "b478780bccc1403d60c095e495974605";
  }

  static const char* value(const ::dave_gazebo_ros_plugins::SetStratifiedCurrentDirectionRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xb478780bccc1403dULL;
  static const uint64_t static_value2 = 0x60c095e495974605ULL;
};

template<class ContainerAllocator>
struct DataType< ::dave_gazebo_ros_plugins::SetStratifiedCurrentDirectionRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "dave_gazebo_ros_plugins/SetStratifiedCurrentDirectionRequest";
  }

  static const char* value(const ::dave_gazebo_ros_plugins::SetStratifiedCurrentDirectionRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::dave_gazebo_ros_plugins::SetStratifiedCurrentDirectionRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Copyright (c) 2016 The dave Simulator Authors.\n"
"# All rights reserved.\n"
"#\n"
"# Licensed under the Apache License, Version 2.0 (the \"License\");\n"
"# you may not use this file except in compliance with the License.\n"
"# You may obtain a copy of the License at\n"
"#\n"
"#     http://www.apache.org/licenses/LICENSE-2.0\n"
"#\n"
"# Unless required by applicable law or agreed to in writing, software\n"
"# distributed under the License is distributed on an \"AS IS\" BASIS,\n"
"# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.\n"
"# See the License for the specific language governing permissions and\n"
"# limitations under the License.\n"
"\n"
"uint16 layer\n"
"float64 angle\n"
;
  }

  static const char* value(const ::dave_gazebo_ros_plugins::SetStratifiedCurrentDirectionRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::dave_gazebo_ros_plugins::SetStratifiedCurrentDirectionRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.layer);
      stream.next(m.angle);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SetStratifiedCurrentDirectionRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::dave_gazebo_ros_plugins::SetStratifiedCurrentDirectionRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::dave_gazebo_ros_plugins::SetStratifiedCurrentDirectionRequest_<ContainerAllocator>& v)
  {
    s << indent << "layer: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.layer);
    s << indent << "angle: ";
    Printer<double>::stream(s, indent + "  ", v.angle);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DAVE_GAZEBO_ROS_PLUGINS_MESSAGE_SETSTRATIFIEDCURRENTDIRECTIONREQUEST_H
