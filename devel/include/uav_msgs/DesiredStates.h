// Generated by gencpp from file uav_msgs/DesiredStates.msg
// DO NOT EDIT!


#ifndef UAV_MSGS_MESSAGE_DESIREDSTATES_H
#define UAV_MSGS_MESSAGE_DESIREDSTATES_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <geometry_msgs/Vector3.h>
#include <geometry_msgs/Vector3.h>
#include <geometry_msgs/Vector3.h>

namespace uav_msgs
{
template <class ContainerAllocator>
struct DesiredStates_
{
  typedef DesiredStates_<ContainerAllocator> Type;

  DesiredStates_()
    : header()
    , position()
    , velocity()
    , acceleration()
    , yaw(0.0)  {
    }
  DesiredStates_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , position(_alloc)
    , velocity(_alloc)
    , acceleration(_alloc)
    , yaw(0.0)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef  ::geometry_msgs::Vector3_<ContainerAllocator>  _position_type;
  _position_type position;

   typedef  ::geometry_msgs::Vector3_<ContainerAllocator>  _velocity_type;
  _velocity_type velocity;

   typedef  ::geometry_msgs::Vector3_<ContainerAllocator>  _acceleration_type;
  _acceleration_type acceleration;

   typedef double _yaw_type;
  _yaw_type yaw;





  typedef boost::shared_ptr< ::uav_msgs::DesiredStates_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::uav_msgs::DesiredStates_<ContainerAllocator> const> ConstPtr;

}; // struct DesiredStates_

typedef ::uav_msgs::DesiredStates_<std::allocator<void> > DesiredStates;

typedef boost::shared_ptr< ::uav_msgs::DesiredStates > DesiredStatesPtr;
typedef boost::shared_ptr< ::uav_msgs::DesiredStates const> DesiredStatesConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::uav_msgs::DesiredStates_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::uav_msgs::DesiredStates_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::uav_msgs::DesiredStates_<ContainerAllocator1> & lhs, const ::uav_msgs::DesiredStates_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.position == rhs.position &&
    lhs.velocity == rhs.velocity &&
    lhs.acceleration == rhs.acceleration &&
    lhs.yaw == rhs.yaw;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::uav_msgs::DesiredStates_<ContainerAllocator1> & lhs, const ::uav_msgs::DesiredStates_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace uav_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::uav_msgs::DesiredStates_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::uav_msgs::DesiredStates_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::uav_msgs::DesiredStates_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::uav_msgs::DesiredStates_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::uav_msgs::DesiredStates_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::uav_msgs::DesiredStates_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::uav_msgs::DesiredStates_<ContainerAllocator> >
{
  static const char* value()
  {
    return "8b4f25ada6233235f373dc2958068bb8";
  }

  static const char* value(const ::uav_msgs::DesiredStates_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x8b4f25ada6233235ULL;
  static const uint64_t static_value2 = 0xf373dc2958068bb8ULL;
};

template<class ContainerAllocator>
struct DataType< ::uav_msgs::DesiredStates_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uav_msgs/DesiredStates";
  }

  static const char* value(const ::uav_msgs::DesiredStates_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::uav_msgs::DesiredStates_<ContainerAllocator> >
{
  static const char* value()
  {
    return "std_msgs/Header header\n"
"\n"
"geometry_msgs/Vector3 position\n"
"geometry_msgs/Vector3 velocity\n"
"geometry_msgs/Vector3 acceleration\n"
"\n"
"float64 yaw\n"
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
"MSG: geometry_msgs/Vector3\n"
"# This represents a vector in free space. \n"
"# It is only meant to represent a direction. Therefore, it does not\n"
"# make sense to apply a translation to it (e.g., when applying a \n"
"# generic rigid transformation to a Vector3, tf2 will only apply the\n"
"# rotation). If you want your data to be translatable too, use the\n"
"# geometry_msgs/Point message instead.\n"
"\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
;
  }

  static const char* value(const ::uav_msgs::DesiredStates_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::uav_msgs::DesiredStates_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.position);
      stream.next(m.velocity);
      stream.next(m.acceleration);
      stream.next(m.yaw);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct DesiredStates_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::uav_msgs::DesiredStates_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::uav_msgs::DesiredStates_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "position: ";
    s << std::endl;
    Printer< ::geometry_msgs::Vector3_<ContainerAllocator> >::stream(s, indent + "  ", v.position);
    s << indent << "velocity: ";
    s << std::endl;
    Printer< ::geometry_msgs::Vector3_<ContainerAllocator> >::stream(s, indent + "  ", v.velocity);
    s << indent << "acceleration: ";
    s << std::endl;
    Printer< ::geometry_msgs::Vector3_<ContainerAllocator> >::stream(s, indent + "  ", v.acceleration);
    s << indent << "yaw: ";
    Printer<double>::stream(s, indent + "  ", v.yaw);
  }
};

} // namespace message_operations
} // namespace ros

#endif // UAV_MSGS_MESSAGE_DESIREDSTATES_H