// Generated by gencpp from file prometheus_msgs/DetectionInfoSub.msg
// DO NOT EDIT!


#ifndef PROMETHEUS_MSGS_MESSAGE_DETECTIONINFOSUB_H
#define PROMETHEUS_MSGS_MESSAGE_DETECTIONINFOSUB_H


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
struct DetectionInfoSub_
{
  typedef DetectionInfoSub_<ContainerAllocator> Type;

  DetectionInfoSub_()
    : left(0.0)
    , top(0.0)
    , bot(0.0)
    , right(0.0)
    , trackIds(0)  {
    }
  DetectionInfoSub_(const ContainerAllocator& _alloc)
    : left(0.0)
    , top(0.0)
    , bot(0.0)
    , right(0.0)
    , trackIds(0)  {
  (void)_alloc;
    }



   typedef float _left_type;
  _left_type left;

   typedef float _top_type;
  _top_type top;

   typedef float _bot_type;
  _bot_type bot;

   typedef float _right_type;
  _right_type right;

   typedef int32_t _trackIds_type;
  _trackIds_type trackIds;





  typedef boost::shared_ptr< ::prometheus_msgs::DetectionInfoSub_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::prometheus_msgs::DetectionInfoSub_<ContainerAllocator> const> ConstPtr;

}; // struct DetectionInfoSub_

typedef ::prometheus_msgs::DetectionInfoSub_<std::allocator<void> > DetectionInfoSub;

typedef boost::shared_ptr< ::prometheus_msgs::DetectionInfoSub > DetectionInfoSubPtr;
typedef boost::shared_ptr< ::prometheus_msgs::DetectionInfoSub const> DetectionInfoSubConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::prometheus_msgs::DetectionInfoSub_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::prometheus_msgs::DetectionInfoSub_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::prometheus_msgs::DetectionInfoSub_<ContainerAllocator1> & lhs, const ::prometheus_msgs::DetectionInfoSub_<ContainerAllocator2> & rhs)
{
  return lhs.left == rhs.left &&
    lhs.top == rhs.top &&
    lhs.bot == rhs.bot &&
    lhs.right == rhs.right &&
    lhs.trackIds == rhs.trackIds;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::prometheus_msgs::DetectionInfoSub_<ContainerAllocator1> & lhs, const ::prometheus_msgs::DetectionInfoSub_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace prometheus_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::prometheus_msgs::DetectionInfoSub_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::prometheus_msgs::DetectionInfoSub_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::prometheus_msgs::DetectionInfoSub_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::prometheus_msgs::DetectionInfoSub_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::prometheus_msgs::DetectionInfoSub_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::prometheus_msgs::DetectionInfoSub_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::prometheus_msgs::DetectionInfoSub_<ContainerAllocator> >
{
  static const char* value()
  {
    return "0acdf38ac4afc4c07844dc3ad8b9c432";
  }

  static const char* value(const ::prometheus_msgs::DetectionInfoSub_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x0acdf38ac4afc4c0ULL;
  static const uint64_t static_value2 = 0x7844dc3ad8b9c432ULL;
};

template<class ContainerAllocator>
struct DataType< ::prometheus_msgs::DetectionInfoSub_<ContainerAllocator> >
{
  static const char* value()
  {
    return "prometheus_msgs/DetectionInfoSub";
  }

  static const char* value(const ::prometheus_msgs::DetectionInfoSub_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::prometheus_msgs::DetectionInfoSub_<ContainerAllocator> >
{
  static const char* value()
  {
    return "#目标框的位置（主要斜对角两个点）\n"
"float32 left\n"
"float32 top\n"
"float32 bot\n"
"float32 right\n"
"\n"
"\n"
"## TRACK TARGET(目标框ID)\n"
"int32 trackIds\n"
;
  }

  static const char* value(const ::prometheus_msgs::DetectionInfoSub_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::prometheus_msgs::DetectionInfoSub_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.left);
      stream.next(m.top);
      stream.next(m.bot);
      stream.next(m.right);
      stream.next(m.trackIds);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct DetectionInfoSub_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::prometheus_msgs::DetectionInfoSub_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::prometheus_msgs::DetectionInfoSub_<ContainerAllocator>& v)
  {
    s << indent << "left: ";
    Printer<float>::stream(s, indent + "  ", v.left);
    s << indent << "top: ";
    Printer<float>::stream(s, indent + "  ", v.top);
    s << indent << "bot: ";
    Printer<float>::stream(s, indent + "  ", v.bot);
    s << indent << "right: ";
    Printer<float>::stream(s, indent + "  ", v.right);
    s << indent << "trackIds: ";
    Printer<int32_t>::stream(s, indent + "  ", v.trackIds);
  }
};

} // namespace message_operations
} // namespace ros

#endif // PROMETHEUS_MSGS_MESSAGE_DETECTIONINFOSUB_H
