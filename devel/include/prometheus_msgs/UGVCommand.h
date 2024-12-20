// Generated by gencpp from file prometheus_msgs/UGVCommand.msg
// DO NOT EDIT!


#ifndef PROMETHEUS_MSGS_MESSAGE_UGVCOMMAND_H
#define PROMETHEUS_MSGS_MESSAGE_UGVCOMMAND_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace prometheus_msgs
{
template <class ContainerAllocator>
struct UGVCommand_
{
  typedef UGVCommand_<ContainerAllocator> Type;

  UGVCommand_()
    : header()
    , Command_ID(0)
    , Mode(0)
    , position_ref()
    , yaw_ref(0.0)
    , linear_vel()
    , angular_vel(0.0)  {
      position_ref.assign(0.0);

      linear_vel.assign(0.0);
  }
  UGVCommand_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , Command_ID(0)
    , Mode(0)
    , position_ref()
    , yaw_ref(0.0)
    , linear_vel()
    , angular_vel(0.0)  {
  (void)_alloc;
      position_ref.assign(0.0);

      linear_vel.assign(0.0);
  }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef uint32_t _Command_ID_type;
  _Command_ID_type Command_ID;

   typedef uint8_t _Mode_type;
  _Mode_type Mode;

   typedef boost::array<float, 2>  _position_ref_type;
  _position_ref_type position_ref;

   typedef float _yaw_ref_type;
  _yaw_ref_type yaw_ref;

   typedef boost::array<float, 2>  _linear_vel_type;
  _linear_vel_type linear_vel;

   typedef float _angular_vel_type;
  _angular_vel_type angular_vel;



// reducing the odds to have name collisions with Windows.h 
#if defined(_WIN32) && defined(Hold)
  #undef Hold
#endif
#if defined(_WIN32) && defined(Direct_Control_BODY)
  #undef Direct_Control_BODY
#endif
#if defined(_WIN32) && defined(Direct_Control_ENU)
  #undef Direct_Control_ENU
#endif
#if defined(_WIN32) && defined(Point_Control)
  #undef Point_Control
#endif
#if defined(_WIN32) && defined(Path_Control)
  #undef Path_Control
#endif
#if defined(_WIN32) && defined(Test)
  #undef Test
#endif

  enum {
    Hold = 0u,
    Direct_Control_BODY = 1u,
    Direct_Control_ENU = 2u,
    Point_Control = 3u,
    Path_Control = 4u,
    Test = 5u,
  };


  typedef boost::shared_ptr< ::prometheus_msgs::UGVCommand_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::prometheus_msgs::UGVCommand_<ContainerAllocator> const> ConstPtr;

}; // struct UGVCommand_

typedef ::prometheus_msgs::UGVCommand_<std::allocator<void> > UGVCommand;

typedef boost::shared_ptr< ::prometheus_msgs::UGVCommand > UGVCommandPtr;
typedef boost::shared_ptr< ::prometheus_msgs::UGVCommand const> UGVCommandConstPtr;

// constants requiring out of line definition

   

   

   

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::prometheus_msgs::UGVCommand_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::prometheus_msgs::UGVCommand_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::prometheus_msgs::UGVCommand_<ContainerAllocator1> & lhs, const ::prometheus_msgs::UGVCommand_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.Command_ID == rhs.Command_ID &&
    lhs.Mode == rhs.Mode &&
    lhs.position_ref == rhs.position_ref &&
    lhs.yaw_ref == rhs.yaw_ref &&
    lhs.linear_vel == rhs.linear_vel &&
    lhs.angular_vel == rhs.angular_vel;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::prometheus_msgs::UGVCommand_<ContainerAllocator1> & lhs, const ::prometheus_msgs::UGVCommand_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace prometheus_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::prometheus_msgs::UGVCommand_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::prometheus_msgs::UGVCommand_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::prometheus_msgs::UGVCommand_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::prometheus_msgs::UGVCommand_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::prometheus_msgs::UGVCommand_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::prometheus_msgs::UGVCommand_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::prometheus_msgs::UGVCommand_<ContainerAllocator> >
{
  static const char* value()
  {
    return "b962762976e3397032e3506cd36fbcbc";
  }

  static const char* value(const ::prometheus_msgs::UGVCommand_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xb962762976e33970ULL;
  static const uint64_t static_value2 = 0x32e3506cd36fbcbcULL;
};

template<class ContainerAllocator>
struct DataType< ::prometheus_msgs::UGVCommand_<ContainerAllocator> >
{
  static const char* value()
  {
    return "prometheus_msgs/UGVCommand";
  }

  static const char* value(const ::prometheus_msgs::UGVCommand_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::prometheus_msgs::UGVCommand_<ContainerAllocator> >
{
  static const char* value()
  {
    return "std_msgs/Header header\n"
"\n"
"## 控制命令的编号 防止接收到错误命令， 编号应该逐次递加\n"
"uint32 Command_ID\n"
"\n"
"## 控制命令的模式 \n"
"uint8 Mode\n"
"# enum Mode 控制模式枚举\n"
"uint8 Hold=0\n"
"uint8 Direct_Control_BODY=1\n"
"uint8 Direct_Control_ENU=2\n"
"uint8 Point_Control=3\n"
"uint8 Path_Control=4\n"
"uint8 Test=5\n"
"\n"
"float32[2] position_ref     ## [m]\n"
"float32 yaw_ref             ## [rad]\n"
"\n"
"float32[2] linear_vel       ## [m/s]\n"
"float32 angular_vel         ## [rad/s]\n"
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
;
  }

  static const char* value(const ::prometheus_msgs::UGVCommand_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::prometheus_msgs::UGVCommand_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.Command_ID);
      stream.next(m.Mode);
      stream.next(m.position_ref);
      stream.next(m.yaw_ref);
      stream.next(m.linear_vel);
      stream.next(m.angular_vel);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct UGVCommand_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::prometheus_msgs::UGVCommand_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::prometheus_msgs::UGVCommand_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "Command_ID: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.Command_ID);
    s << indent << "Mode: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.Mode);
    s << indent << "position_ref[]" << std::endl;
    for (size_t i = 0; i < v.position_ref.size(); ++i)
    {
      s << indent << "  position_ref[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.position_ref[i]);
    }
    s << indent << "yaw_ref: ";
    Printer<float>::stream(s, indent + "  ", v.yaw_ref);
    s << indent << "linear_vel[]" << std::endl;
    for (size_t i = 0; i < v.linear_vel.size(); ++i)
    {
      s << indent << "  linear_vel[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.linear_vel[i]);
    }
    s << indent << "angular_vel: ";
    Printer<float>::stream(s, indent + "  ", v.angular_vel);
  }
};

} // namespace message_operations
} // namespace ros

#endif // PROMETHEUS_MSGS_MESSAGE_UGVCOMMAND_H
