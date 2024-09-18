// Generated by gencpp from file prometheus_msgs/OffsetPose.msg
// DO NOT EDIT!


#ifndef PROMETHEUS_MSGS_MESSAGE_OFFSETPOSE_H
#define PROMETHEUS_MSGS_MESSAGE_OFFSETPOSE_H


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
struct OffsetPose_
{
  typedef OffsetPose_<ContainerAllocator> Type;

  OffsetPose_()
    : uav_id(0)
    , x(0.0)
    , y(0.0)  {
    }
  OffsetPose_(const ContainerAllocator& _alloc)
    : uav_id(0)
    , x(0.0)
    , y(0.0)  {
  (void)_alloc;
    }



   typedef uint8_t _uav_id_type;
  _uav_id_type uav_id;

   typedef float _x_type;
  _x_type x;

   typedef float _y_type;
  _y_type y;





  typedef boost::shared_ptr< ::prometheus_msgs::OffsetPose_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::prometheus_msgs::OffsetPose_<ContainerAllocator> const> ConstPtr;

}; // struct OffsetPose_

typedef ::prometheus_msgs::OffsetPose_<std::allocator<void> > OffsetPose;

typedef boost::shared_ptr< ::prometheus_msgs::OffsetPose > OffsetPosePtr;
typedef boost::shared_ptr< ::prometheus_msgs::OffsetPose const> OffsetPoseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::prometheus_msgs::OffsetPose_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::prometheus_msgs::OffsetPose_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::prometheus_msgs::OffsetPose_<ContainerAllocator1> & lhs, const ::prometheus_msgs::OffsetPose_<ContainerAllocator2> & rhs)
{
  return lhs.uav_id == rhs.uav_id &&
    lhs.x == rhs.x &&
    lhs.y == rhs.y;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::prometheus_msgs::OffsetPose_<ContainerAllocator1> & lhs, const ::prometheus_msgs::OffsetPose_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace prometheus_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::prometheus_msgs::OffsetPose_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::prometheus_msgs::OffsetPose_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::prometheus_msgs::OffsetPose_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::prometheus_msgs::OffsetPose_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::prometheus_msgs::OffsetPose_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::prometheus_msgs::OffsetPose_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::prometheus_msgs::OffsetPose_<ContainerAllocator> >
{
  static const char* value()
  {
    return "f20d15993ada6c6c2a861137ed3dcd2a";
  }

  static const char* value(const ::prometheus_msgs::OffsetPose_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xf20d15993ada6c6cULL;
  static const uint64_t static_value2 = 0x2a861137ed3dcd2aULL;
};

template<class ContainerAllocator>
struct DataType< ::prometheus_msgs::OffsetPose_<ContainerAllocator> >
{
  static const char* value()
  {
    return "prometheus_msgs/OffsetPose";
  }

  static const char* value(const ::prometheus_msgs::OffsetPose_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::prometheus_msgs::OffsetPose_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint8 uav_id\n"
"float32 x\n"
"float32 y\n"
;
  }

  static const char* value(const ::prometheus_msgs::OffsetPose_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::prometheus_msgs::OffsetPose_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.uav_id);
      stream.next(m.x);
      stream.next(m.y);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct OffsetPose_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::prometheus_msgs::OffsetPose_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::prometheus_msgs::OffsetPose_<ContainerAllocator>& v)
  {
    s << indent << "uav_id: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.uav_id);
    s << indent << "x: ";
    Printer<float>::stream(s, indent + "  ", v.x);
    s << indent << "y: ";
    Printer<float>::stream(s, indent + "  ", v.y);
  }
};

} // namespace message_operations
} // namespace ros

#endif // PROMETHEUS_MSGS_MESSAGE_OFFSETPOSE_H