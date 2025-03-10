// Generated by gencpp from file dave_gazebo_ros_plugins/SetCurrentModelRequest.msg
// DO NOT EDIT!


#ifndef DAVE_GAZEBO_ROS_PLUGINS_MESSAGE_SETCURRENTMODELREQUEST_H
#define DAVE_GAZEBO_ROS_PLUGINS_MESSAGE_SETCURRENTMODELREQUEST_H


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
struct SetCurrentModelRequest_
{
  typedef SetCurrentModelRequest_<ContainerAllocator> Type;

  SetCurrentModelRequest_()
    : mean(0.0)
    , min(0.0)
    , max(0.0)
    , noise(0.0)
    , mu(0.0)  {
    }
  SetCurrentModelRequest_(const ContainerAllocator& _alloc)
    : mean(0.0)
    , min(0.0)
    , max(0.0)
    , noise(0.0)
    , mu(0.0)  {
  (void)_alloc;
    }



   typedef double _mean_type;
  _mean_type mean;

   typedef double _min_type;
  _min_type min;

   typedef double _max_type;
  _max_type max;

   typedef double _noise_type;
  _noise_type noise;

   typedef double _mu_type;
  _mu_type mu;





  typedef boost::shared_ptr< ::dave_gazebo_ros_plugins::SetCurrentModelRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::dave_gazebo_ros_plugins::SetCurrentModelRequest_<ContainerAllocator> const> ConstPtr;

}; // struct SetCurrentModelRequest_

typedef ::dave_gazebo_ros_plugins::SetCurrentModelRequest_<std::allocator<void> > SetCurrentModelRequest;

typedef boost::shared_ptr< ::dave_gazebo_ros_plugins::SetCurrentModelRequest > SetCurrentModelRequestPtr;
typedef boost::shared_ptr< ::dave_gazebo_ros_plugins::SetCurrentModelRequest const> SetCurrentModelRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::dave_gazebo_ros_plugins::SetCurrentModelRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::dave_gazebo_ros_plugins::SetCurrentModelRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::dave_gazebo_ros_plugins::SetCurrentModelRequest_<ContainerAllocator1> & lhs, const ::dave_gazebo_ros_plugins::SetCurrentModelRequest_<ContainerAllocator2> & rhs)
{
  return lhs.mean == rhs.mean &&
    lhs.min == rhs.min &&
    lhs.max == rhs.max &&
    lhs.noise == rhs.noise &&
    lhs.mu == rhs.mu;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::dave_gazebo_ros_plugins::SetCurrentModelRequest_<ContainerAllocator1> & lhs, const ::dave_gazebo_ros_plugins::SetCurrentModelRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace dave_gazebo_ros_plugins

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::dave_gazebo_ros_plugins::SetCurrentModelRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::dave_gazebo_ros_plugins::SetCurrentModelRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::dave_gazebo_ros_plugins::SetCurrentModelRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::dave_gazebo_ros_plugins::SetCurrentModelRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::dave_gazebo_ros_plugins::SetCurrentModelRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::dave_gazebo_ros_plugins::SetCurrentModelRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::dave_gazebo_ros_plugins::SetCurrentModelRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "b8222571af4e4180b9b706d1e17ad7e1";
  }

  static const char* value(const ::dave_gazebo_ros_plugins::SetCurrentModelRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xb8222571af4e4180ULL;
  static const uint64_t static_value2 = 0xb9b706d1e17ad7e1ULL;
};

template<class ContainerAllocator>
struct DataType< ::dave_gazebo_ros_plugins::SetCurrentModelRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "dave_gazebo_ros_plugins/SetCurrentModelRequest";
  }

  static const char* value(const ::dave_gazebo_ros_plugins::SetCurrentModelRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::dave_gazebo_ros_plugins::SetCurrentModelRequest_<ContainerAllocator> >
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
"float64 mean\n"
"float64 min\n"
"float64 max\n"
"float64 noise\n"
"float64 mu\n"
;
  }

  static const char* value(const ::dave_gazebo_ros_plugins::SetCurrentModelRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::dave_gazebo_ros_plugins::SetCurrentModelRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.mean);
      stream.next(m.min);
      stream.next(m.max);
      stream.next(m.noise);
      stream.next(m.mu);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SetCurrentModelRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::dave_gazebo_ros_plugins::SetCurrentModelRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::dave_gazebo_ros_plugins::SetCurrentModelRequest_<ContainerAllocator>& v)
  {
    s << indent << "mean: ";
    Printer<double>::stream(s, indent + "  ", v.mean);
    s << indent << "min: ";
    Printer<double>::stream(s, indent + "  ", v.min);
    s << indent << "max: ";
    Printer<double>::stream(s, indent + "  ", v.max);
    s << indent << "noise: ";
    Printer<double>::stream(s, indent + "  ", v.noise);
    s << indent << "mu: ";
    Printer<double>::stream(s, indent + "  ", v.mu);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DAVE_GAZEBO_ROS_PLUGINS_MESSAGE_SETCURRENTMODELREQUEST_H
