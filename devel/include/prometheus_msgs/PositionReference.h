// Generated by gencpp from file prometheus_msgs/PositionReference.msg
// DO NOT EDIT!


#ifndef PROMETHEUS_MSGS_MESSAGE_POSITIONREFERENCE_H
#define PROMETHEUS_MSGS_MESSAGE_POSITIONREFERENCE_H


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
struct PositionReference_
{
  typedef PositionReference_<ContainerAllocator> Type;

  PositionReference_()
    : header()
    , Move_mode(0)
    , Move_frame(0)
    , time_from_start(0.0)
    , position_ref()
    , velocity_ref()
    , acceleration_ref()
    , yaw_ref(0.0)  {
      position_ref.assign(0.0);

      velocity_ref.assign(0.0);

      acceleration_ref.assign(0.0);
  }
  PositionReference_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , Move_mode(0)
    , Move_frame(0)
    , time_from_start(0.0)
    , position_ref()
    , velocity_ref()
    , acceleration_ref()
    , yaw_ref(0.0)  {
  (void)_alloc;
      position_ref.assign(0.0);

      velocity_ref.assign(0.0);

      acceleration_ref.assign(0.0);
  }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef uint8_t _Move_mode_type;
  _Move_mode_type Move_mode;

   typedef uint8_t _Move_frame_type;
  _Move_frame_type Move_frame;

   typedef float _time_from_start_type;
  _time_from_start_type time_from_start;

   typedef boost::array<float, 3>  _position_ref_type;
  _position_ref_type position_ref;

   typedef boost::array<float, 3>  _velocity_ref_type;
  _velocity_ref_type velocity_ref;

   typedef boost::array<float, 3>  _acceleration_ref_type;
  _acceleration_ref_type acceleration_ref;

   typedef float _yaw_ref_type;
  _yaw_ref_type yaw_ref;



// reducing the odds to have name collisions with Windows.h 
#if defined(_WIN32) && defined(XYZ_POS)
  #undef XYZ_POS
#endif
#if defined(_WIN32) && defined(XY_POS_Z_VEL)
  #undef XY_POS_Z_VEL
#endif
#if defined(_WIN32) && defined(XY_VEL_Z_POS)
  #undef XY_VEL_Z_POS
#endif
#if defined(_WIN32) && defined(XYZ_VEL)
  #undef XYZ_VEL
#endif
#if defined(_WIN32) && defined(XYZ_ACC)
  #undef XYZ_ACC
#endif
#if defined(_WIN32) && defined(TRAJECTORY)
  #undef TRAJECTORY
#endif
#if defined(_WIN32) && defined(ENU_FRAME)
  #undef ENU_FRAME
#endif
#if defined(_WIN32) && defined(BODY_FRAME)
  #undef BODY_FRAME
#endif
#if defined(_WIN32) && defined(MIX_FRAME)
  #undef MIX_FRAME
#endif

  enum {
    XYZ_POS = 0u,
    XY_POS_Z_VEL = 1u,
    XY_VEL_Z_POS = 2u,
    XYZ_VEL = 3u,
    XYZ_ACC = 4u,
    TRAJECTORY = 5u,
    ENU_FRAME = 0u,
    BODY_FRAME = 1u,
    MIX_FRAME = 2u,
  };


  typedef boost::shared_ptr< ::prometheus_msgs::PositionReference_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::prometheus_msgs::PositionReference_<ContainerAllocator> const> ConstPtr;

}; // struct PositionReference_

typedef ::prometheus_msgs::PositionReference_<std::allocator<void> > PositionReference;

typedef boost::shared_ptr< ::prometheus_msgs::PositionReference > PositionReferencePtr;
typedef boost::shared_ptr< ::prometheus_msgs::PositionReference const> PositionReferenceConstPtr;

// constants requiring out of line definition

   

   

   

   

   

   

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::prometheus_msgs::PositionReference_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::prometheus_msgs::PositionReference_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::prometheus_msgs::PositionReference_<ContainerAllocator1> & lhs, const ::prometheus_msgs::PositionReference_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.Move_mode == rhs.Move_mode &&
    lhs.Move_frame == rhs.Move_frame &&
    lhs.time_from_start == rhs.time_from_start &&
    lhs.position_ref == rhs.position_ref &&
    lhs.velocity_ref == rhs.velocity_ref &&
    lhs.acceleration_ref == rhs.acceleration_ref &&
    lhs.yaw_ref == rhs.yaw_ref;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::prometheus_msgs::PositionReference_<ContainerAllocator1> & lhs, const ::prometheus_msgs::PositionReference_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace prometheus_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::prometheus_msgs::PositionReference_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::prometheus_msgs::PositionReference_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::prometheus_msgs::PositionReference_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::prometheus_msgs::PositionReference_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::prometheus_msgs::PositionReference_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::prometheus_msgs::PositionReference_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::prometheus_msgs::PositionReference_<ContainerAllocator> >
{
  static const char* value()
  {
    return "5aa100275600b3aa2239f15be9b50ba5";
  }

  static const char* value(const ::prometheus_msgs::PositionReference_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x5aa100275600b3aaULL;
  static const uint64_t static_value2 = 0x2239f15be9b50ba5ULL;
};

template<class ContainerAllocator>
struct DataType< ::prometheus_msgs::PositionReference_<ContainerAllocator> >
{
  static const char* value()
  {
    return "prometheus_msgs/PositionReference";
  }

  static const char* value(const ::prometheus_msgs::PositionReference_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::prometheus_msgs::PositionReference_<ContainerAllocator> >
{
  static const char* value()
  {
    return "std_msgs/Header header\n"
"\n"
"## 位置控制参考量\n"
"\n"
"## 默认为 XYZ位置追踪模式 （sub_mode = 0）； 速度追踪启用时，控制器不考虑位置参考量及位置状态反馈\n"
"uint8 Move_mode\n"
"\n"
"uint8 XYZ_POS      = 0  ##0b00\n"
"uint8 XY_POS_Z_VEL = 1  ##0b01\n"
"uint8 XY_VEL_Z_POS = 2  ##0b10\n"
"uint8 XYZ_VEL = 3       ##0b11\n"
"uint8 XYZ_ACC = 4\n"
"uint8 TRAJECTORY   = 5  \n"
"\n"
"uint8 Move_frame\n"
"# 默认情况下均为ENU_FRAME,注意轨迹追踪和XYZ_ACC一定是ENU_FRAME\n"
"uint8 ENU_FRAME  = 0\n"
"uint8 BODY_FRAME = 1\n"
"uint8 MIX_FRAME = 2 ##2020.4.6 临时增加的模式，后期需要统一整合，该模式下，xy采用机体系控制，z采用enu系控制\n"
"\n"
"## 时刻： 用于轨迹追踪\n"
"float32 time_from_start          ## [s]\n"
"\n"
"## 参考量：位置、速度、加速度、加加速度、加加加速度\n"
"float32[3] position_ref          ## [m]\n"
"float32[3] velocity_ref          ## [m/s]\n"
"float32[3] acceleration_ref      ## [m/s^2]\n"
"## float32[3] jerk_ref              ## [m/s^3]\n"
"## float32[3] snap_ref              ## [m/s^4]\n"
"\n"
"## 角度参考量：偏航角、偏航角速度、偏航角加速度\n"
"float32 yaw_ref                  ## [rad]\n"
"## float32 yaw_rate_ref             ## [rad/s] \n"
"## float32 yaw_acceleration_ref     ## [rad/s] \n"
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

  static const char* value(const ::prometheus_msgs::PositionReference_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::prometheus_msgs::PositionReference_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.Move_mode);
      stream.next(m.Move_frame);
      stream.next(m.time_from_start);
      stream.next(m.position_ref);
      stream.next(m.velocity_ref);
      stream.next(m.acceleration_ref);
      stream.next(m.yaw_ref);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct PositionReference_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::prometheus_msgs::PositionReference_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::prometheus_msgs::PositionReference_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "Move_mode: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.Move_mode);
    s << indent << "Move_frame: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.Move_frame);
    s << indent << "time_from_start: ";
    Printer<float>::stream(s, indent + "  ", v.time_from_start);
    s << indent << "position_ref[]" << std::endl;
    for (size_t i = 0; i < v.position_ref.size(); ++i)
    {
      s << indent << "  position_ref[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.position_ref[i]);
    }
    s << indent << "velocity_ref[]" << std::endl;
    for (size_t i = 0; i < v.velocity_ref.size(); ++i)
    {
      s << indent << "  velocity_ref[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.velocity_ref[i]);
    }
    s << indent << "acceleration_ref[]" << std::endl;
    for (size_t i = 0; i < v.acceleration_ref.size(); ++i)
    {
      s << indent << "  acceleration_ref[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.acceleration_ref[i]);
    }
    s << indent << "yaw_ref: ";
    Printer<float>::stream(s, indent + "  ", v.yaw_ref);
  }
};

} // namespace message_operations
} // namespace ros

#endif // PROMETHEUS_MSGS_MESSAGE_POSITIONREFERENCE_H
