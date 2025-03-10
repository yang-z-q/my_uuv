// Generated by gencpp from file marine_acoustic_msgs/SonarImageData.msg
// DO NOT EDIT!


#ifndef MARINE_ACOUSTIC_MSGS_MESSAGE_SONARIMAGEDATA_H
#define MARINE_ACOUSTIC_MSGS_MESSAGE_SONARIMAGEDATA_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace marine_acoustic_msgs
{
template <class ContainerAllocator>
struct SonarImageData_
{
  typedef SonarImageData_<ContainerAllocator> Type;

  SonarImageData_()
    : is_bigendian(false)
    , dtype(0)
    , beam_count(0)
    , data()  {
    }
  SonarImageData_(const ContainerAllocator& _alloc)
    : is_bigendian(false)
    , dtype(0)
    , beam_count(0)
    , data(_alloc)  {
  (void)_alloc;
    }



   typedef uint8_t _is_bigendian_type;
  _is_bigendian_type is_bigendian;

   typedef uint32_t _dtype_type;
  _dtype_type dtype;

   typedef uint32_t _beam_count_type;
  _beam_count_type beam_count;

   typedef std::vector<uint8_t, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<uint8_t>> _data_type;
  _data_type data;



// reducing the odds to have name collisions with Windows.h 
#if defined(_WIN32) && defined(DTYPE_UINT8)
  #undef DTYPE_UINT8
#endif
#if defined(_WIN32) && defined(DTYPE_INT8)
  #undef DTYPE_INT8
#endif
#if defined(_WIN32) && defined(DTYPE_UINT16)
  #undef DTYPE_UINT16
#endif
#if defined(_WIN32) && defined(DTYPE_INT16)
  #undef DTYPE_INT16
#endif
#if defined(_WIN32) && defined(DTYPE_UINT32)
  #undef DTYPE_UINT32
#endif
#if defined(_WIN32) && defined(DTYPE_INT32)
  #undef DTYPE_INT32
#endif
#if defined(_WIN32) && defined(DTYPE_UINT64)
  #undef DTYPE_UINT64
#endif
#if defined(_WIN32) && defined(DTYPE_INT64)
  #undef DTYPE_INT64
#endif
#if defined(_WIN32) && defined(DTYPE_FLOAT32)
  #undef DTYPE_FLOAT32
#endif
#if defined(_WIN32) && defined(DTYPE_FLOAT64)
  #undef DTYPE_FLOAT64
#endif

  enum {
    DTYPE_UINT8 = 0u,
    DTYPE_INT8 = 1u,
    DTYPE_UINT16 = 2u,
    DTYPE_INT16 = 3u,
    DTYPE_UINT32 = 4u,
    DTYPE_INT32 = 5u,
    DTYPE_UINT64 = 6u,
    DTYPE_INT64 = 7u,
    DTYPE_FLOAT32 = 8u,
    DTYPE_FLOAT64 = 9u,
  };


  typedef boost::shared_ptr< ::marine_acoustic_msgs::SonarImageData_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::marine_acoustic_msgs::SonarImageData_<ContainerAllocator> const> ConstPtr;

}; // struct SonarImageData_

typedef ::marine_acoustic_msgs::SonarImageData_<std::allocator<void> > SonarImageData;

typedef boost::shared_ptr< ::marine_acoustic_msgs::SonarImageData > SonarImageDataPtr;
typedef boost::shared_ptr< ::marine_acoustic_msgs::SonarImageData const> SonarImageDataConstPtr;

// constants requiring out of line definition

   

   

   

   

   

   

   

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::marine_acoustic_msgs::SonarImageData_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::marine_acoustic_msgs::SonarImageData_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::marine_acoustic_msgs::SonarImageData_<ContainerAllocator1> & lhs, const ::marine_acoustic_msgs::SonarImageData_<ContainerAllocator2> & rhs)
{
  return lhs.is_bigendian == rhs.is_bigendian &&
    lhs.dtype == rhs.dtype &&
    lhs.beam_count == rhs.beam_count &&
    lhs.data == rhs.data;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::marine_acoustic_msgs::SonarImageData_<ContainerAllocator1> & lhs, const ::marine_acoustic_msgs::SonarImageData_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace marine_acoustic_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::marine_acoustic_msgs::SonarImageData_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::marine_acoustic_msgs::SonarImageData_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::marine_acoustic_msgs::SonarImageData_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::marine_acoustic_msgs::SonarImageData_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::marine_acoustic_msgs::SonarImageData_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::marine_acoustic_msgs::SonarImageData_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::marine_acoustic_msgs::SonarImageData_<ContainerAllocator> >
{
  static const char* value()
  {
    return "4daa9f67cfdb0ed22d5f2fe52c794da3";
  }

  static const char* value(const ::marine_acoustic_msgs::SonarImageData_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x4daa9f67cfdb0ed2ULL;
  static const uint64_t static_value2 = 0x2d5f2fe52c794da3ULL;
};

template<class ContainerAllocator>
struct DataType< ::marine_acoustic_msgs::SonarImageData_<ContainerAllocator> >
{
  static const char* value()
  {
    return "marine_acoustic_msgs/SonarImageData";
  }

  static const char* value(const ::marine_acoustic_msgs::SonarImageData_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::marine_acoustic_msgs::SonarImageData_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool    is_bigendian\n"
"\n"
"uint32  DTYPE_UINT8 = 0\n"
"uint32  DTYPE_INT8 = 1\n"
"uint32  DTYPE_UINT16 = 2\n"
"uint32  DTYPE_INT16 = 3\n"
"uint32  DTYPE_UINT32 = 4\n"
"uint32  DTYPE_INT32 = 5\n"
"uint32  DTYPE_UINT64 = 6\n"
"uint32  DTYPE_INT64 = 7\n"
"uint32  DTYPE_FLOAT32 = 8\n"
"uint32  DTYPE_FLOAT64 = 9\n"
"\n"
"uint32  dtype\n"
"\n"
"# the number of beams associated with the image\n"
"uint32 beam_count\n"
"\n"
"# The actually pixel data in row-major (beam_index major) format\n"
"uint8[] data\n"
;
  }

  static const char* value(const ::marine_acoustic_msgs::SonarImageData_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::marine_acoustic_msgs::SonarImageData_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.is_bigendian);
      stream.next(m.dtype);
      stream.next(m.beam_count);
      stream.next(m.data);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SonarImageData_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::marine_acoustic_msgs::SonarImageData_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::marine_acoustic_msgs::SonarImageData_<ContainerAllocator>& v)
  {
    s << indent << "is_bigendian: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.is_bigendian);
    s << indent << "dtype: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.dtype);
    s << indent << "beam_count: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.beam_count);
    s << indent << "data[]" << std::endl;
    for (size_t i = 0; i < v.data.size(); ++i)
    {
      s << indent << "  data[" << i << "]: ";
      Printer<uint8_t>::stream(s, indent + "  ", v.data[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // MARINE_ACOUSTIC_MSGS_MESSAGE_SONARIMAGEDATA_H
