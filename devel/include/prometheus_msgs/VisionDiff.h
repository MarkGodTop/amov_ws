// Generated by gencpp from file prometheus_msgs/VisionDiff.msg
// DO NOT EDIT!


#ifndef PROMETHEUS_MSGS_MESSAGE_VISIONDIFF_H
#define PROMETHEUS_MSGS_MESSAGE_VISIONDIFF_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace prometheus_msgs
{
template <class ContainerAllocator>
struct VisionDiff_
{
  typedef VisionDiff_<ContainerAllocator> Type;

  VisionDiff_()
    : Id(0)
    , detect(0)
    , objectX(0)
    , objectY(0)
    , objectWidth(0)
    , objectHeight(0)
    , frameWidth(0)
    , frameHeight(0)
    , kp(0.0)
    , ki(0.0)
    , kd(0.0)
    , ctlMode(0)
    , currSize(0.0)
    , maxSize(0.0)
    , minSize(0.0)
    , trackIgnoreError(0.0)
    , autoZoom(false)  {
    }
  VisionDiff_(const ContainerAllocator& _alloc)
    : Id(0)
    , detect(0)
    , objectX(0)
    , objectY(0)
    , objectWidth(0)
    , objectHeight(0)
    , frameWidth(0)
    , frameHeight(0)
    , kp(0.0)
    , ki(0.0)
    , kd(0.0)
    , ctlMode(0)
    , currSize(0.0)
    , maxSize(0.0)
    , minSize(0.0)
    , trackIgnoreError(0.0)
    , autoZoom(false)  {
  (void)_alloc;
    }



   typedef uint8_t _Id_type;
  _Id_type Id;

   typedef uint8_t _detect_type;
  _detect_type detect;

   typedef uint16_t _objectX_type;
  _objectX_type objectX;

   typedef uint16_t _objectY_type;
  _objectY_type objectY;

   typedef uint16_t _objectWidth_type;
  _objectWidth_type objectWidth;

   typedef uint16_t _objectHeight_type;
  _objectHeight_type objectHeight;

   typedef uint16_t _frameWidth_type;
  _frameWidth_type frameWidth;

   typedef uint16_t _frameHeight_type;
  _frameHeight_type frameHeight;

   typedef float _kp_type;
  _kp_type kp;

   typedef float _ki_type;
  _ki_type ki;

   typedef float _kd_type;
  _kd_type kd;

   typedef int8_t _ctlMode_type;
  _ctlMode_type ctlMode;

   typedef float _currSize_type;
  _currSize_type currSize;

   typedef float _maxSize_type;
  _maxSize_type maxSize;

   typedef float _minSize_type;
  _minSize_type minSize;

   typedef float _trackIgnoreError_type;
  _trackIgnoreError_type trackIgnoreError;

   typedef uint8_t _autoZoom_type;
  _autoZoom_type autoZoom;



// reducing the odds to have name collisions with Windows.h 
#if defined(_WIN32) && defined(yawPitch)
  #undef yawPitch
#endif
#if defined(_WIN32) && defined(rollPitch)
  #undef rollPitch
#endif
#if defined(_WIN32) && defined(mix)
  #undef mix
#endif

  enum {
    yawPitch = 0,
    rollPitch = 1,
    mix = 3,
  };


  typedef boost::shared_ptr< ::prometheus_msgs::VisionDiff_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::prometheus_msgs::VisionDiff_<ContainerAllocator> const> ConstPtr;

}; // struct VisionDiff_

typedef ::prometheus_msgs::VisionDiff_<std::allocator<void> > VisionDiff;

typedef boost::shared_ptr< ::prometheus_msgs::VisionDiff > VisionDiffPtr;
typedef boost::shared_ptr< ::prometheus_msgs::VisionDiff const> VisionDiffConstPtr;

// constants requiring out of line definition

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::prometheus_msgs::VisionDiff_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::prometheus_msgs::VisionDiff_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::prometheus_msgs::VisionDiff_<ContainerAllocator1> & lhs, const ::prometheus_msgs::VisionDiff_<ContainerAllocator2> & rhs)
{
  return lhs.Id == rhs.Id &&
    lhs.detect == rhs.detect &&
    lhs.objectX == rhs.objectX &&
    lhs.objectY == rhs.objectY &&
    lhs.objectWidth == rhs.objectWidth &&
    lhs.objectHeight == rhs.objectHeight &&
    lhs.frameWidth == rhs.frameWidth &&
    lhs.frameHeight == rhs.frameHeight &&
    lhs.kp == rhs.kp &&
    lhs.ki == rhs.ki &&
    lhs.kd == rhs.kd &&
    lhs.ctlMode == rhs.ctlMode &&
    lhs.currSize == rhs.currSize &&
    lhs.maxSize == rhs.maxSize &&
    lhs.minSize == rhs.minSize &&
    lhs.trackIgnoreError == rhs.trackIgnoreError &&
    lhs.autoZoom == rhs.autoZoom;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::prometheus_msgs::VisionDiff_<ContainerAllocator1> & lhs, const ::prometheus_msgs::VisionDiff_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace prometheus_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::prometheus_msgs::VisionDiff_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::prometheus_msgs::VisionDiff_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::prometheus_msgs::VisionDiff_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::prometheus_msgs::VisionDiff_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::prometheus_msgs::VisionDiff_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::prometheus_msgs::VisionDiff_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::prometheus_msgs::VisionDiff_<ContainerAllocator> >
{
  static const char* value()
  {
    return "42ea811a55788f015447302191910a5c";
  }

  static const char* value(const ::prometheus_msgs::VisionDiff_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x42ea811a55788f01ULL;
  static const uint64_t static_value2 = 0x5447302191910a5cULL;
};

template<class ContainerAllocator>
struct DataType< ::prometheus_msgs::VisionDiff_<ContainerAllocator> >
{
  static const char* value()
  {
    return "prometheus_msgs/VisionDiff";
  }

  static const char* value(const ::prometheus_msgs::VisionDiff_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::prometheus_msgs::VisionDiff_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint8 Id\n"
"uint8 detect\n"
"\n"
"uint16 objectX # 左上角\n"
"uint16 objectY # 左上角\n"
"uint16 objectWidth\n"
"uint16 objectHeight\n"
"\n"
"uint16 frameWidth\n"
"uint16 frameHeight\n"
"\n"
"# Gimbal 跟踪pid\n"
"float32 kp\n"
"float32 ki\n"
"float32 kd\n"
"\n"
"int8 ctlMode # 0: yaw+pitch, 1: roll+pitch 3:混合(未实现)\n"
"int8 yawPitch = 0\n"
"int8 rollPitch = 1\n"
"int8 mix=3\n"
"\n"
"# 用于自动缩放\n"
"float32 currSize    #框选近大远小\n"
"float32 maxSize\n"
"float32 minSize #框选大小\n"
"\n"
"float32 trackIgnoreError\n"
"bool autoZoom\n"
;
  }

  static const char* value(const ::prometheus_msgs::VisionDiff_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::prometheus_msgs::VisionDiff_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.Id);
      stream.next(m.detect);
      stream.next(m.objectX);
      stream.next(m.objectY);
      stream.next(m.objectWidth);
      stream.next(m.objectHeight);
      stream.next(m.frameWidth);
      stream.next(m.frameHeight);
      stream.next(m.kp);
      stream.next(m.ki);
      stream.next(m.kd);
      stream.next(m.ctlMode);
      stream.next(m.currSize);
      stream.next(m.maxSize);
      stream.next(m.minSize);
      stream.next(m.trackIgnoreError);
      stream.next(m.autoZoom);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct VisionDiff_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::prometheus_msgs::VisionDiff_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::prometheus_msgs::VisionDiff_<ContainerAllocator>& v)
  {
    s << indent << "Id: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.Id);
    s << indent << "detect: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.detect);
    s << indent << "objectX: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.objectX);
    s << indent << "objectY: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.objectY);
    s << indent << "objectWidth: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.objectWidth);
    s << indent << "objectHeight: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.objectHeight);
    s << indent << "frameWidth: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.frameWidth);
    s << indent << "frameHeight: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.frameHeight);
    s << indent << "kp: ";
    Printer<float>::stream(s, indent + "  ", v.kp);
    s << indent << "ki: ";
    Printer<float>::stream(s, indent + "  ", v.ki);
    s << indent << "kd: ";
    Printer<float>::stream(s, indent + "  ", v.kd);
    s << indent << "ctlMode: ";
    Printer<int8_t>::stream(s, indent + "  ", v.ctlMode);
    s << indent << "currSize: ";
    Printer<float>::stream(s, indent + "  ", v.currSize);
    s << indent << "maxSize: ";
    Printer<float>::stream(s, indent + "  ", v.maxSize);
    s << indent << "minSize: ";
    Printer<float>::stream(s, indent + "  ", v.minSize);
    s << indent << "trackIgnoreError: ";
    Printer<float>::stream(s, indent + "  ", v.trackIgnoreError);
    s << indent << "autoZoom: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.autoZoom);
  }
};

} // namespace message_operations
} // namespace ros

#endif // PROMETHEUS_MSGS_MESSAGE_VISIONDIFF_H
