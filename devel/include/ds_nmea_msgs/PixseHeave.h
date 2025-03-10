// Generated by gencpp from file ds_nmea_msgs/PixseHeave.msg
// DO NOT EDIT!


#ifndef DS_NMEA_MSGS_MESSAGE_PIXSEHEAVE_H
#define DS_NMEA_MSGS_MESSAGE_PIXSEHEAVE_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace ds_nmea_msgs
{
template <class ContainerAllocator>
struct PixseHeave_
{
  typedef PixseHeave_<ContainerAllocator> Type;

  PixseHeave_()
    : surge(0.0)
    , sway(0.0)
    , heave(0.0)
    , checksum(0)  {
    }
  PixseHeave_(const ContainerAllocator& _alloc)
    : surge(0.0)
    , sway(0.0)
    , heave(0.0)
    , checksum(0)  {
  (void)_alloc;
    }



   typedef double _surge_type;
  _surge_type surge;

   typedef double _sway_type;
  _sway_type sway;

   typedef double _heave_type;
  _heave_type heave;

   typedef uint8_t _checksum_type;
  _checksum_type checksum;





  typedef boost::shared_ptr< ::ds_nmea_msgs::PixseHeave_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::ds_nmea_msgs::PixseHeave_<ContainerAllocator> const> ConstPtr;

}; // struct PixseHeave_

typedef ::ds_nmea_msgs::PixseHeave_<std::allocator<void> > PixseHeave;

typedef boost::shared_ptr< ::ds_nmea_msgs::PixseHeave > PixseHeavePtr;
typedef boost::shared_ptr< ::ds_nmea_msgs::PixseHeave const> PixseHeaveConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::ds_nmea_msgs::PixseHeave_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::ds_nmea_msgs::PixseHeave_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::ds_nmea_msgs::PixseHeave_<ContainerAllocator1> & lhs, const ::ds_nmea_msgs::PixseHeave_<ContainerAllocator2> & rhs)
{
  return lhs.surge == rhs.surge &&
    lhs.sway == rhs.sway &&
    lhs.heave == rhs.heave &&
    lhs.checksum == rhs.checksum;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::ds_nmea_msgs::PixseHeave_<ContainerAllocator1> & lhs, const ::ds_nmea_msgs::PixseHeave_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace ds_nmea_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::ds_nmea_msgs::PixseHeave_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ds_nmea_msgs::PixseHeave_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::ds_nmea_msgs::PixseHeave_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::ds_nmea_msgs::PixseHeave_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ds_nmea_msgs::PixseHeave_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ds_nmea_msgs::PixseHeave_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::ds_nmea_msgs::PixseHeave_<ContainerAllocator> >
{
  static const char* value()
  {
    return "3a3d9816eb3bd3024d32f21968cd30be";
  }

  static const char* value(const ::ds_nmea_msgs::PixseHeave_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x3a3d9816eb3bd302ULL;
  static const uint64_t static_value2 = 0x4d32f21968cd30beULL;
};

template<class ContainerAllocator>
struct DataType< ::ds_nmea_msgs::PixseHeave_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ds_nmea_msgs/PixseHeave";
  }

  static const char* value(const ::ds_nmea_msgs::PixseHeave_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::ds_nmea_msgs::PixseHeave_<ContainerAllocator> >
{
  static const char* value()
  {
    return "#  $PIXSE,HEAVE_,x.xxx,y.yyy,z.zzz*hh<CR><LF>\n"
"#  where:\n"
"#  x.xxx is the surge in meters\n"
"#  y.yyy is the sway in meters\n"
"#  z.zzz is the heave in meters\n"
"#  hh is the checksum\n"
"\n"
"float64 surge\n"
"float64 sway\n"
"float64 heave\n"
"uint8 checksum\n"
;
  }

  static const char* value(const ::ds_nmea_msgs::PixseHeave_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::ds_nmea_msgs::PixseHeave_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.surge);
      stream.next(m.sway);
      stream.next(m.heave);
      stream.next(m.checksum);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct PixseHeave_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::ds_nmea_msgs::PixseHeave_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::ds_nmea_msgs::PixseHeave_<ContainerAllocator>& v)
  {
    s << indent << "surge: ";
    Printer<double>::stream(s, indent + "  ", v.surge);
    s << indent << "sway: ";
    Printer<double>::stream(s, indent + "  ", v.sway);
    s << indent << "heave: ";
    Printer<double>::stream(s, indent + "  ", v.heave);
    s << indent << "checksum: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.checksum);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DS_NMEA_MSGS_MESSAGE_PIXSEHEAVE_H
