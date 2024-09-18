// Generated by gencpp from file prometheus_msgs/UAVCommand.msg
// DO NOT EDIT!


#ifndef PROMETHEUS_MSGS_MESSAGE_UAVCOMMAND_H
#define PROMETHEUS_MSGS_MESSAGE_UAVCOMMAND_H


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
struct UAVCommand_
{
  typedef UAVCommand_<ContainerAllocator> Type;

  UAVCommand_()
    : header()
    , Agent_CMD(0)
    , Control_Level(0)
    , Move_mode(0)
    , position_ref()
    , velocity_ref()
    , acceleration_ref()
    , yaw_ref(0.0)
    , Yaw_Rate_Mode(false)
    , yaw_rate_ref(0.0)
    , att_ref()
    , latitude(0.0)
    , longitude(0.0)
    , altitude(0.0)
    , Command_ID(0)  {
      position_ref.assign(0.0);

      velocity_ref.assign(0.0);

      acceleration_ref.assign(0.0);

      att_ref.assign(0.0);
  }
  UAVCommand_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , Agent_CMD(0)
    , Control_Level(0)
    , Move_mode(0)
    , position_ref()
    , velocity_ref()
    , acceleration_ref()
    , yaw_ref(0.0)
    , Yaw_Rate_Mode(false)
    , yaw_rate_ref(0.0)
    , att_ref()
    , latitude(0.0)
    , longitude(0.0)
    , altitude(0.0)
    , Command_ID(0)  {
  (void)_alloc;
      position_ref.assign(0.0);

      velocity_ref.assign(0.0);

      acceleration_ref.assign(0.0);

      att_ref.assign(0.0);
  }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef uint8_t _Agent_CMD_type;
  _Agent_CMD_type Agent_CMD;

   typedef uint8_t _Control_Level_type;
  _Control_Level_type Control_Level;

   typedef uint8_t _Move_mode_type;
  _Move_mode_type Move_mode;

   typedef boost::array<float, 3>  _position_ref_type;
  _position_ref_type position_ref;

   typedef boost::array<float, 3>  _velocity_ref_type;
  _velocity_ref_type velocity_ref;

   typedef boost::array<float, 3>  _acceleration_ref_type;
  _acceleration_ref_type acceleration_ref;

   typedef float _yaw_ref_type;
  _yaw_ref_type yaw_ref;

   typedef uint8_t _Yaw_Rate_Mode_type;
  _Yaw_Rate_Mode_type Yaw_Rate_Mode;

   typedef float _yaw_rate_ref_type;
  _yaw_rate_ref_type yaw_rate_ref;

   typedef boost::array<float, 4>  _att_ref_type;
  _att_ref_type att_ref;

   typedef double _latitude_type;
  _latitude_type latitude;

   typedef double _longitude_type;
  _longitude_type longitude;

   typedef double _altitude_type;
  _altitude_type altitude;

   typedef uint32_t _Command_ID_type;
  _Command_ID_type Command_ID;



// reducing the odds to have name collisions with Windows.h 
#if defined(_WIN32) && defined(Init_Pos_Hover)
  #undef Init_Pos_Hover
#endif
#if defined(_WIN32) && defined(Current_Pos_Hover)
  #undef Current_Pos_Hover
#endif
#if defined(_WIN32) && defined(Land)
  #undef Land
#endif
#if defined(_WIN32) && defined(Move)
  #undef Move
#endif
#if defined(_WIN32) && defined(User_Mode1)
  #undef User_Mode1
#endif
#if defined(_WIN32) && defined(DEFAULT_CONTROL)
  #undef DEFAULT_CONTROL
#endif
#if defined(_WIN32) && defined(ABSOLUTE_CONTROL)
  #undef ABSOLUTE_CONTROL
#endif
#if defined(_WIN32) && defined(EXIT_ABSOLUTE_CONTROL)
  #undef EXIT_ABSOLUTE_CONTROL
#endif
#if defined(_WIN32) && defined(XYZ_POS)
  #undef XYZ_POS
#endif
#if defined(_WIN32) && defined(XY_VEL_Z_POS)
  #undef XY_VEL_Z_POS
#endif
#if defined(_WIN32) && defined(XYZ_VEL)
  #undef XYZ_VEL
#endif
#if defined(_WIN32) && defined(XYZ_POS_BODY)
  #undef XYZ_POS_BODY
#endif
#if defined(_WIN32) && defined(XYZ_VEL_BODY)
  #undef XYZ_VEL_BODY
#endif
#if defined(_WIN32) && defined(XY_VEL_Z_POS_BODY)
  #undef XY_VEL_Z_POS_BODY
#endif
#if defined(_WIN32) && defined(TRAJECTORY)
  #undef TRAJECTORY
#endif
#if defined(_WIN32) && defined(XYZ_ATT)
  #undef XYZ_ATT
#endif
#if defined(_WIN32) && defined(LAT_LON_ALT)
  #undef LAT_LON_ALT
#endif

  enum {
    Init_Pos_Hover = 1u,
    Current_Pos_Hover = 2u,
    Land = 3u,
    Move = 4u,
    User_Mode1 = 5u,
    DEFAULT_CONTROL = 0u,
    ABSOLUTE_CONTROL = 1u,
    EXIT_ABSOLUTE_CONTROL = 2u,
    XYZ_POS = 0u,
    XY_VEL_Z_POS = 1u,
    XYZ_VEL = 2u,
    XYZ_POS_BODY = 3u,
    XYZ_VEL_BODY = 4u,
    XY_VEL_Z_POS_BODY = 5u,
    TRAJECTORY = 6u,
    XYZ_ATT = 7u,
    LAT_LON_ALT = 8u,
  };


  typedef boost::shared_ptr< ::prometheus_msgs::UAVCommand_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::prometheus_msgs::UAVCommand_<ContainerAllocator> const> ConstPtr;

}; // struct UAVCommand_

typedef ::prometheus_msgs::UAVCommand_<std::allocator<void> > UAVCommand;

typedef boost::shared_ptr< ::prometheus_msgs::UAVCommand > UAVCommandPtr;
typedef boost::shared_ptr< ::prometheus_msgs::UAVCommand const> UAVCommandConstPtr;

// constants requiring out of line definition

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::prometheus_msgs::UAVCommand_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::prometheus_msgs::UAVCommand_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::prometheus_msgs::UAVCommand_<ContainerAllocator1> & lhs, const ::prometheus_msgs::UAVCommand_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.Agent_CMD == rhs.Agent_CMD &&
    lhs.Control_Level == rhs.Control_Level &&
    lhs.Move_mode == rhs.Move_mode &&
    lhs.position_ref == rhs.position_ref &&
    lhs.velocity_ref == rhs.velocity_ref &&
    lhs.acceleration_ref == rhs.acceleration_ref &&
    lhs.yaw_ref == rhs.yaw_ref &&
    lhs.Yaw_Rate_Mode == rhs.Yaw_Rate_Mode &&
    lhs.yaw_rate_ref == rhs.yaw_rate_ref &&
    lhs.att_ref == rhs.att_ref &&
    lhs.latitude == rhs.latitude &&
    lhs.longitude == rhs.longitude &&
    lhs.altitude == rhs.altitude &&
    lhs.Command_ID == rhs.Command_ID;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::prometheus_msgs::UAVCommand_<ContainerAllocator1> & lhs, const ::prometheus_msgs::UAVCommand_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace prometheus_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::prometheus_msgs::UAVCommand_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::prometheus_msgs::UAVCommand_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::prometheus_msgs::UAVCommand_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::prometheus_msgs::UAVCommand_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::prometheus_msgs::UAVCommand_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::prometheus_msgs::UAVCommand_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::prometheus_msgs::UAVCommand_<ContainerAllocator> >
{
  static const char* value()
  {
    return "26db8d0e36f9fff502c5b4828142b73d";
  }

  static const char* value(const ::prometheus_msgs::UAVCommand_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x26db8d0e36f9fff5ULL;
  static const uint64_t static_value2 = 0x02c5b4828142b73dULL;
};

template<class ContainerAllocator>
struct DataType< ::prometheus_msgs::UAVCommand_<ContainerAllocator> >
{
  static const char* value()
  {
    return "prometheus_msgs/UAVCommand";
  }

  static const char* value(const ::prometheus_msgs::UAVCommand_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::prometheus_msgs::UAVCommand_<ContainerAllocator> >
{
  static const char* value()
  {
    return "std_msgs/Header header\n"
"\n"
"## 控制命令的模式 \n"
"uint8 Agent_CMD\n"
"# Agent_CMD 枚举\n"
"uint8 Init_Pos_Hover=1  # home点上方悬停\n"
"uint8 Current_Pos_Hover=2 # 当前位置上方悬停\n"
"uint8 Land=3\n"
"uint8 Move=4\n"
"uint8 User_Mode1=5\n"
"\n"
"## 控制等级 \n"
"uint8 Control_Level\n"
"# Control_Level 枚举\n"
"uint8 DEFAULT_CONTROL=0        ### 默认控制\n"
"uint8 ABSOLUTE_CONTROL=1       ### 绝对控制，在该控制等级下不在响应 默认控制 下任何指令，持续的Move模式应谨慎使用该优先级\n"
"uint8 EXIT_ABSOLUTE_CONTROL=2  ### 退出绝对控制控制，在该控制下，会响应上述两种控制的指令\n"
"\n"
"## 移动命令下的子模式\n"
"uint8 Move_mode\n"
"## 移动命令下的子模式枚举\n"
"uint8 XYZ_POS = 0               ### 惯性系定点控制\n"
"uint8 XY_VEL_Z_POS = 1          ### 惯性系定高速度控制\n"
"uint8 XYZ_VEL = 2               ### 惯性系速度控制\n"
"uint8 XYZ_POS_BODY = 3          ### 机体系位置控制\n"
"uint8 XYZ_VEL_BODY = 4          ### 机体系速度控制\n"
"uint8 XY_VEL_Z_POS_BODY = 5     ### 机体系定高速度控制\n"
"uint8 TRAJECTORY = 6            ### 轨迹追踪控制\n"
"uint8 XYZ_ATT = 7               ### 姿态控制（来自外部控制器）\n"
"uint8 LAT_LON_ALT = 8           ### 绝对坐标系下的经纬度\n"
"\n"
"## 控制参考量\n"
"float32[3] position_ref                ## [m]\n"
"float32[3] velocity_ref                 ## [m/s]\n"
"float32[3] acceleration_ref       ## [m/s^2]\n"
"float32 yaw_ref                             ## [rad]\n"
"bool Yaw_Rate_Mode                      ## True 代表控制偏航角速率\n"
"float32 yaw_rate_ref                  ## [rad/s]\n"
"float32[4] att_ref       ## [rad] + [0-1]\n"
"float64 latitude        ## 无人机经度、纬度、高度                 \n"
"float64 longitude       ## 无人机经度、纬度、高度\n"
"float64 altitude        ## 无人机经度、纬度、高度\n"
"\n"
"## 控制命令的编号 防止接收到错误命令， 编号应该逐次递加\n"
"uint32 Command_ID\n"
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

  static const char* value(const ::prometheus_msgs::UAVCommand_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::prometheus_msgs::UAVCommand_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.Agent_CMD);
      stream.next(m.Control_Level);
      stream.next(m.Move_mode);
      stream.next(m.position_ref);
      stream.next(m.velocity_ref);
      stream.next(m.acceleration_ref);
      stream.next(m.yaw_ref);
      stream.next(m.Yaw_Rate_Mode);
      stream.next(m.yaw_rate_ref);
      stream.next(m.att_ref);
      stream.next(m.latitude);
      stream.next(m.longitude);
      stream.next(m.altitude);
      stream.next(m.Command_ID);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct UAVCommand_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::prometheus_msgs::UAVCommand_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::prometheus_msgs::UAVCommand_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "Agent_CMD: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.Agent_CMD);
    s << indent << "Control_Level: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.Control_Level);
    s << indent << "Move_mode: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.Move_mode);
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
    s << indent << "Yaw_Rate_Mode: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.Yaw_Rate_Mode);
    s << indent << "yaw_rate_ref: ";
    Printer<float>::stream(s, indent + "  ", v.yaw_rate_ref);
    s << indent << "att_ref[]" << std::endl;
    for (size_t i = 0; i < v.att_ref.size(); ++i)
    {
      s << indent << "  att_ref[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.att_ref[i]);
    }
    s << indent << "latitude: ";
    Printer<double>::stream(s, indent + "  ", v.latitude);
    s << indent << "longitude: ";
    Printer<double>::stream(s, indent + "  ", v.longitude);
    s << indent << "altitude: ";
    Printer<double>::stream(s, indent + "  ", v.altitude);
    s << indent << "Command_ID: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.Command_ID);
  }
};

} // namespace message_operations
} // namespace ros

#endif // PROMETHEUS_MSGS_MESSAGE_UAVCOMMAND_H
