// Generated by gencpp from file ds_multibeam_msgs/NorbitWC.msg
// DO NOT EDIT!


#ifndef DS_MULTIBEAM_MSGS_MESSAGE_NORBITWC_H
#define DS_MULTIBEAM_MSGS_MESSAGE_NORBITWC_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <ds_core_msgs/DsHeader.h>

namespace ds_multibeam_msgs
{
template <class ContainerAllocator>
struct NorbitWC_
{
  typedef NorbitWC_<ContainerAllocator> Type;

  NorbitWC_()
    : header()
    , ds_header()
    , snd_velocity(0.0)
    , sample_rate(0.0)
    , num_beams(0)
    , sample_num(0)
    , ping_time(0.0)
    , dtype(0)
    , t0(0)
    , gain(0.0)
    , swath_dir(0.0)
    , swath_open(0.0)
    , tx_freq(0.0)
    , tx_bw(0.0)
    , tx_len(0.0)
    , tx_amp(0.0)
    , ping_rate(0.0)
    , ping_num(0)
    , time_net(0.0)
    , beams(0)
    , vga_t1(0)
    , vga_g1(0.0)
    , vga_t2(0)
    , vga_g2(0.0)
    , tx_angle(0.0)
    , tx_voltage(0.0)
    , beam_dist_mode()
    , sonar_mode(0)
    , gate_tilt(0.0)
    , pixel_data()
    , beam_dir()
    , beam_distance()  {
      beam_dist_mode.assign(0);
  }
  NorbitWC_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , ds_header(_alloc)
    , snd_velocity(0.0)
    , sample_rate(0.0)
    , num_beams(0)
    , sample_num(0)
    , ping_time(0.0)
    , dtype(0)
    , t0(0)
    , gain(0.0)
    , swath_dir(0.0)
    , swath_open(0.0)
    , tx_freq(0.0)
    , tx_bw(0.0)
    , tx_len(0.0)
    , tx_amp(0.0)
    , ping_rate(0.0)
    , ping_num(0)
    , time_net(0.0)
    , beams(0)
    , vga_t1(0)
    , vga_g1(0.0)
    , vga_t2(0)
    , vga_g2(0.0)
    , tx_angle(0.0)
    , tx_voltage(0.0)
    , beam_dist_mode()
    , sonar_mode(0)
    , gate_tilt(0.0)
    , pixel_data(_alloc)
    , beam_dir(_alloc)
    , beam_distance(_alloc)  {
  (void)_alloc;
      beam_dist_mode.assign(0);
  }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef  ::ds_core_msgs::DsHeader_<ContainerAllocator>  _ds_header_type;
  _ds_header_type ds_header;

   typedef float _snd_velocity_type;
  _snd_velocity_type snd_velocity;

   typedef float _sample_rate_type;
  _sample_rate_type sample_rate;

   typedef uint32_t _num_beams_type;
  _num_beams_type num_beams;

   typedef uint32_t _sample_num_type;
  _sample_num_type sample_num;

   typedef float _ping_time_type;
  _ping_time_type ping_time;

   typedef uint32_t _dtype_type;
  _dtype_type dtype;

   typedef int32_t _t0_type;
  _t0_type t0;

   typedef float _gain_type;
  _gain_type gain;

   typedef float _swath_dir_type;
  _swath_dir_type swath_dir;

   typedef float _swath_open_type;
  _swath_open_type swath_open;

   typedef float _tx_freq_type;
  _tx_freq_type tx_freq;

   typedef float _tx_bw_type;
  _tx_bw_type tx_bw;

   typedef float _tx_len_type;
  _tx_len_type tx_len;

   typedef float _tx_amp_type;
  _tx_amp_type tx_amp;

   typedef float _ping_rate_type;
  _ping_rate_type ping_rate;

   typedef uint32_t _ping_num_type;
  _ping_num_type ping_num;

   typedef float _time_net_type;
  _time_net_type time_net;

   typedef uint32_t _beams_type;
  _beams_type beams;

   typedef int32_t _vga_t1_type;
  _vga_t1_type vga_t1;

   typedef float _vga_g1_type;
  _vga_g1_type vga_g1;

   typedef int32_t _vga_t2_type;
  _vga_t2_type vga_t2;

   typedef float _vga_g2_type;
  _vga_g2_type vga_g2;

   typedef float _tx_angle_type;
  _tx_angle_type tx_angle;

   typedef float _tx_voltage_type;
  _tx_voltage_type tx_voltage;

   typedef boost::array<uint16_t, 8>  _beam_dist_mode_type;
  _beam_dist_mode_type beam_dist_mode;

   typedef uint8_t _sonar_mode_type;
  _sonar_mode_type sonar_mode;

   typedef float _gate_tilt_type;
  _gate_tilt_type gate_tilt;

   typedef std::vector<uint32_t, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<uint32_t>> _pixel_data_type;
  _pixel_data_type pixel_data;

   typedef std::vector<float, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<float>> _beam_dir_type;
  _beam_dir_type beam_dir;

   typedef std::vector<float, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<float>> _beam_distance_type;
  _beam_distance_type beam_distance;





  typedef boost::shared_ptr< ::ds_multibeam_msgs::NorbitWC_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::ds_multibeam_msgs::NorbitWC_<ContainerAllocator> const> ConstPtr;

}; // struct NorbitWC_

typedef ::ds_multibeam_msgs::NorbitWC_<std::allocator<void> > NorbitWC;

typedef boost::shared_ptr< ::ds_multibeam_msgs::NorbitWC > NorbitWCPtr;
typedef boost::shared_ptr< ::ds_multibeam_msgs::NorbitWC const> NorbitWCConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::ds_multibeam_msgs::NorbitWC_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::ds_multibeam_msgs::NorbitWC_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::ds_multibeam_msgs::NorbitWC_<ContainerAllocator1> & lhs, const ::ds_multibeam_msgs::NorbitWC_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.ds_header == rhs.ds_header &&
    lhs.snd_velocity == rhs.snd_velocity &&
    lhs.sample_rate == rhs.sample_rate &&
    lhs.num_beams == rhs.num_beams &&
    lhs.sample_num == rhs.sample_num &&
    lhs.ping_time == rhs.ping_time &&
    lhs.dtype == rhs.dtype &&
    lhs.t0 == rhs.t0 &&
    lhs.gain == rhs.gain &&
    lhs.swath_dir == rhs.swath_dir &&
    lhs.swath_open == rhs.swath_open &&
    lhs.tx_freq == rhs.tx_freq &&
    lhs.tx_bw == rhs.tx_bw &&
    lhs.tx_len == rhs.tx_len &&
    lhs.tx_amp == rhs.tx_amp &&
    lhs.ping_rate == rhs.ping_rate &&
    lhs.ping_num == rhs.ping_num &&
    lhs.time_net == rhs.time_net &&
    lhs.beams == rhs.beams &&
    lhs.vga_t1 == rhs.vga_t1 &&
    lhs.vga_g1 == rhs.vga_g1 &&
    lhs.vga_t2 == rhs.vga_t2 &&
    lhs.vga_g2 == rhs.vga_g2 &&
    lhs.tx_angle == rhs.tx_angle &&
    lhs.tx_voltage == rhs.tx_voltage &&
    lhs.beam_dist_mode == rhs.beam_dist_mode &&
    lhs.sonar_mode == rhs.sonar_mode &&
    lhs.gate_tilt == rhs.gate_tilt &&
    lhs.pixel_data == rhs.pixel_data &&
    lhs.beam_dir == rhs.beam_dir &&
    lhs.beam_distance == rhs.beam_distance;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::ds_multibeam_msgs::NorbitWC_<ContainerAllocator1> & lhs, const ::ds_multibeam_msgs::NorbitWC_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace ds_multibeam_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::ds_multibeam_msgs::NorbitWC_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ds_multibeam_msgs::NorbitWC_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::ds_multibeam_msgs::NorbitWC_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::ds_multibeam_msgs::NorbitWC_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ds_multibeam_msgs::NorbitWC_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ds_multibeam_msgs::NorbitWC_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::ds_multibeam_msgs::NorbitWC_<ContainerAllocator> >
{
  static const char* value()
  {
    return "303e13b9f92d319ae3716fed32e41b47";
  }

  static const char* value(const ::ds_multibeam_msgs::NorbitWC_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x303e13b9f92d319aULL;
  static const uint64_t static_value2 = 0xe3716fed32e41b47ULL;
};

template<class ContainerAllocator>
struct DataType< ::ds_multibeam_msgs::NorbitWC_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ds_multibeam_msgs/NorbitWC";
  }

  static const char* value(const ::ds_multibeam_msgs::NorbitWC_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::ds_multibeam_msgs::NorbitWC_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# The standard 2-part DsHeader block\n"
"# This allows both a standard ROS header and DS-specific header blocks\n"
"# See HEADERS.md in ds_core_msgs for details\n"
"std_msgs/Header header\n"
"ds_core_msgs/DsHeader ds_header\n"
"\n"
"# Watercolumn data\n"
"float32 snd_velocity\n"
"float32 sample_rate\n"
"uint32 num_beams\n"
"uint32 sample_num\n"
"float32 ping_time\n"
"uint32 dtype\n"
"int32 t0\n"
"float32 gain\n"
"float32 swath_dir\n"
"float32 swath_open\n"
"float32 tx_freq\n"
"float32 tx_bw\n"
"float32 tx_len\n"
"float32 tx_amp\n"
"float32 ping_rate\n"
"uint32 ping_num\n"
"float32 time_net\n"
"uint32 beams\n"
"int32 vga_t1\n"
"float32 vga_g1\n"
"int32 vga_t2\n"
"float32 vga_g2\n"
"float32 tx_angle\n"
"float32 tx_voltage\n"
"uint16[8] beam_dist_mode\n"
"uint8 sonar_mode\n"
"float32 gate_tilt\n"
"\n"
"# Pixel msg\n"
"uint32[] pixel_data\n"
"float32[] beam_dir\n"
"float32[] beam_distance\n"
"\n"
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

  static const char* value(const ::ds_multibeam_msgs::NorbitWC_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::ds_multibeam_msgs::NorbitWC_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.ds_header);
      stream.next(m.snd_velocity);
      stream.next(m.sample_rate);
      stream.next(m.num_beams);
      stream.next(m.sample_num);
      stream.next(m.ping_time);
      stream.next(m.dtype);
      stream.next(m.t0);
      stream.next(m.gain);
      stream.next(m.swath_dir);
      stream.next(m.swath_open);
      stream.next(m.tx_freq);
      stream.next(m.tx_bw);
      stream.next(m.tx_len);
      stream.next(m.tx_amp);
      stream.next(m.ping_rate);
      stream.next(m.ping_num);
      stream.next(m.time_net);
      stream.next(m.beams);
      stream.next(m.vga_t1);
      stream.next(m.vga_g1);
      stream.next(m.vga_t2);
      stream.next(m.vga_g2);
      stream.next(m.tx_angle);
      stream.next(m.tx_voltage);
      stream.next(m.beam_dist_mode);
      stream.next(m.sonar_mode);
      stream.next(m.gate_tilt);
      stream.next(m.pixel_data);
      stream.next(m.beam_dir);
      stream.next(m.beam_distance);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct NorbitWC_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::ds_multibeam_msgs::NorbitWC_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::ds_multibeam_msgs::NorbitWC_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "ds_header: ";
    s << std::endl;
    Printer< ::ds_core_msgs::DsHeader_<ContainerAllocator> >::stream(s, indent + "  ", v.ds_header);
    s << indent << "snd_velocity: ";
    Printer<float>::stream(s, indent + "  ", v.snd_velocity);
    s << indent << "sample_rate: ";
    Printer<float>::stream(s, indent + "  ", v.sample_rate);
    s << indent << "num_beams: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.num_beams);
    s << indent << "sample_num: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.sample_num);
    s << indent << "ping_time: ";
    Printer<float>::stream(s, indent + "  ", v.ping_time);
    s << indent << "dtype: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.dtype);
    s << indent << "t0: ";
    Printer<int32_t>::stream(s, indent + "  ", v.t0);
    s << indent << "gain: ";
    Printer<float>::stream(s, indent + "  ", v.gain);
    s << indent << "swath_dir: ";
    Printer<float>::stream(s, indent + "  ", v.swath_dir);
    s << indent << "swath_open: ";
    Printer<float>::stream(s, indent + "  ", v.swath_open);
    s << indent << "tx_freq: ";
    Printer<float>::stream(s, indent + "  ", v.tx_freq);
    s << indent << "tx_bw: ";
    Printer<float>::stream(s, indent + "  ", v.tx_bw);
    s << indent << "tx_len: ";
    Printer<float>::stream(s, indent + "  ", v.tx_len);
    s << indent << "tx_amp: ";
    Printer<float>::stream(s, indent + "  ", v.tx_amp);
    s << indent << "ping_rate: ";
    Printer<float>::stream(s, indent + "  ", v.ping_rate);
    s << indent << "ping_num: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.ping_num);
    s << indent << "time_net: ";
    Printer<float>::stream(s, indent + "  ", v.time_net);
    s << indent << "beams: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.beams);
    s << indent << "vga_t1: ";
    Printer<int32_t>::stream(s, indent + "  ", v.vga_t1);
    s << indent << "vga_g1: ";
    Printer<float>::stream(s, indent + "  ", v.vga_g1);
    s << indent << "vga_t2: ";
    Printer<int32_t>::stream(s, indent + "  ", v.vga_t2);
    s << indent << "vga_g2: ";
    Printer<float>::stream(s, indent + "  ", v.vga_g2);
    s << indent << "tx_angle: ";
    Printer<float>::stream(s, indent + "  ", v.tx_angle);
    s << indent << "tx_voltage: ";
    Printer<float>::stream(s, indent + "  ", v.tx_voltage);
    s << indent << "beam_dist_mode[]" << std::endl;
    for (size_t i = 0; i < v.beam_dist_mode.size(); ++i)
    {
      s << indent << "  beam_dist_mode[" << i << "]: ";
      Printer<uint16_t>::stream(s, indent + "  ", v.beam_dist_mode[i]);
    }
    s << indent << "sonar_mode: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.sonar_mode);
    s << indent << "gate_tilt: ";
    Printer<float>::stream(s, indent + "  ", v.gate_tilt);
    s << indent << "pixel_data[]" << std::endl;
    for (size_t i = 0; i < v.pixel_data.size(); ++i)
    {
      s << indent << "  pixel_data[" << i << "]: ";
      Printer<uint32_t>::stream(s, indent + "  ", v.pixel_data[i]);
    }
    s << indent << "beam_dir[]" << std::endl;
    for (size_t i = 0; i < v.beam_dir.size(); ++i)
    {
      s << indent << "  beam_dir[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.beam_dir[i]);
    }
    s << indent << "beam_distance[]" << std::endl;
    for (size_t i = 0; i < v.beam_distance.size(); ++i)
    {
      s << indent << "  beam_distance[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.beam_distance[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // DS_MULTIBEAM_MSGS_MESSAGE_NORBITWC_H
