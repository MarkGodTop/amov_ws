// Generated by gencpp from file prometheus_msgs/GlobalAruco.msg
// DO NOT EDIT!


#ifndef PROMETHEUS_MSGS_MESSAGE_GLOBALARUCO_H
#define PROMETHEUS_MSGS_MESSAGE_GLOBALARUCO_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <prometheus_msgs/ArucoInfo.h>
#include <prometheus_msgs/ArucoInfo.h>
#include <prometheus_msgs/ArucoInfo.h>
#include <prometheus_msgs/ArucoInfo.h>
#include <prometheus_msgs/ArucoInfo.h>
#include <prometheus_msgs/ArucoInfo.h>
#include <prometheus_msgs/ArucoInfo.h>
#include <prometheus_msgs/ArucoInfo.h>
#include <prometheus_msgs/ArucoInfo.h>

namespace prometheus_msgs
{
template <class ContainerAllocator>
struct GlobalAruco_
{
  typedef GlobalAruco_<ContainerAllocator> Type;

  GlobalAruco_()
    : header()
    , Aruco1()
    , Aruco2()
    , Aruco3()
    , Aruco4()
    , Aruco5()
    , Aruco6()
    , Aruco7()
    , Aruco8()
    , Aruco9()  {
    }
  GlobalAruco_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , Aruco1(_alloc)
    , Aruco2(_alloc)
    , Aruco3(_alloc)
    , Aruco4(_alloc)
    , Aruco5(_alloc)
    , Aruco6(_alloc)
    , Aruco7(_alloc)
    , Aruco8(_alloc)
    , Aruco9(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef  ::prometheus_msgs::ArucoInfo_<ContainerAllocator>  _Aruco1_type;
  _Aruco1_type Aruco1;

   typedef  ::prometheus_msgs::ArucoInfo_<ContainerAllocator>  _Aruco2_type;
  _Aruco2_type Aruco2;

   typedef  ::prometheus_msgs::ArucoInfo_<ContainerAllocator>  _Aruco3_type;
  _Aruco3_type Aruco3;

   typedef  ::prometheus_msgs::ArucoInfo_<ContainerAllocator>  _Aruco4_type;
  _Aruco4_type Aruco4;

   typedef  ::prometheus_msgs::ArucoInfo_<ContainerAllocator>  _Aruco5_type;
  _Aruco5_type Aruco5;

   typedef  ::prometheus_msgs::ArucoInfo_<ContainerAllocator>  _Aruco6_type;
  _Aruco6_type Aruco6;

   typedef  ::prometheus_msgs::ArucoInfo_<ContainerAllocator>  _Aruco7_type;
  _Aruco7_type Aruco7;

   typedef  ::prometheus_msgs::ArucoInfo_<ContainerAllocator>  _Aruco8_type;
  _Aruco8_type Aruco8;

   typedef  ::prometheus_msgs::ArucoInfo_<ContainerAllocator>  _Aruco9_type;
  _Aruco9_type Aruco9;





  typedef boost::shared_ptr< ::prometheus_msgs::GlobalAruco_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::prometheus_msgs::GlobalAruco_<ContainerAllocator> const> ConstPtr;

}; // struct GlobalAruco_

typedef ::prometheus_msgs::GlobalAruco_<std::allocator<void> > GlobalAruco;

typedef boost::shared_ptr< ::prometheus_msgs::GlobalAruco > GlobalArucoPtr;
typedef boost::shared_ptr< ::prometheus_msgs::GlobalAruco const> GlobalArucoConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::prometheus_msgs::GlobalAruco_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::prometheus_msgs::GlobalAruco_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::prometheus_msgs::GlobalAruco_<ContainerAllocator1> & lhs, const ::prometheus_msgs::GlobalAruco_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.Aruco1 == rhs.Aruco1 &&
    lhs.Aruco2 == rhs.Aruco2 &&
    lhs.Aruco3 == rhs.Aruco3 &&
    lhs.Aruco4 == rhs.Aruco4 &&
    lhs.Aruco5 == rhs.Aruco5 &&
    lhs.Aruco6 == rhs.Aruco6 &&
    lhs.Aruco7 == rhs.Aruco7 &&
    lhs.Aruco8 == rhs.Aruco8 &&
    lhs.Aruco9 == rhs.Aruco9;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::prometheus_msgs::GlobalAruco_<ContainerAllocator1> & lhs, const ::prometheus_msgs::GlobalAruco_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace prometheus_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::prometheus_msgs::GlobalAruco_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::prometheus_msgs::GlobalAruco_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::prometheus_msgs::GlobalAruco_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::prometheus_msgs::GlobalAruco_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::prometheus_msgs::GlobalAruco_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::prometheus_msgs::GlobalAruco_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::prometheus_msgs::GlobalAruco_<ContainerAllocator> >
{
  static const char* value()
  {
    return "1ac5e7f2e18092c8685802c04fdbf69a";
  }

  static const char* value(const ::prometheus_msgs::GlobalAruco_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x1ac5e7f2e18092c8ULL;
  static const uint64_t static_value2 = 0x685802c04fdbf69aULL;
};

template<class ContainerAllocator>
struct DataType< ::prometheus_msgs::GlobalAruco_<ContainerAllocator> >
{
  static const char* value()
  {
    return "prometheus_msgs/GlobalAruco";
  }

  static const char* value(const ::prometheus_msgs::GlobalAruco_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::prometheus_msgs::GlobalAruco_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n"
"std_msgs/Header header\n"
"\n"
"ArucoInfo Aruco1\n"
"ArucoInfo Aruco2\n"
"ArucoInfo Aruco3\n"
"ArucoInfo Aruco4\n"
"ArucoInfo Aruco5\n"
"ArucoInfo Aruco6\n"
"ArucoInfo Aruco7\n"
"ArucoInfo Aruco8\n"
"ArucoInfo Aruco9\n"
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
"MSG: prometheus_msgs/ArucoInfo\n"
"std_msgs/Header header\n"
"\n"
"## aruco编码\n"
"int32 aruco_num\n"
"\n"
"## 是否检测到目标\n"
"bool detected\n"
"\n"
"## 目标位置-相机坐标系-(x,y,z)\n"
"## 从相机往前看，物体在相机右方x为正，下方y为正，前方z为正\n"
"float32[3] position\n"
"\n"
"## 目标姿态-四元数-(qx,qy,qz,qw)\n"
"float32[4] orientation\n"
"\n"
"## 视线角度-相机系下-(右方x角度为正,下方y角度为正)\n"
"float32[2] sight_angle\n"
;
  }

  static const char* value(const ::prometheus_msgs::GlobalAruco_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::prometheus_msgs::GlobalAruco_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.Aruco1);
      stream.next(m.Aruco2);
      stream.next(m.Aruco3);
      stream.next(m.Aruco4);
      stream.next(m.Aruco5);
      stream.next(m.Aruco6);
      stream.next(m.Aruco7);
      stream.next(m.Aruco8);
      stream.next(m.Aruco9);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GlobalAruco_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::prometheus_msgs::GlobalAruco_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::prometheus_msgs::GlobalAruco_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "Aruco1: ";
    s << std::endl;
    Printer< ::prometheus_msgs::ArucoInfo_<ContainerAllocator> >::stream(s, indent + "  ", v.Aruco1);
    s << indent << "Aruco2: ";
    s << std::endl;
    Printer< ::prometheus_msgs::ArucoInfo_<ContainerAllocator> >::stream(s, indent + "  ", v.Aruco2);
    s << indent << "Aruco3: ";
    s << std::endl;
    Printer< ::prometheus_msgs::ArucoInfo_<ContainerAllocator> >::stream(s, indent + "  ", v.Aruco3);
    s << indent << "Aruco4: ";
    s << std::endl;
    Printer< ::prometheus_msgs::ArucoInfo_<ContainerAllocator> >::stream(s, indent + "  ", v.Aruco4);
    s << indent << "Aruco5: ";
    s << std::endl;
    Printer< ::prometheus_msgs::ArucoInfo_<ContainerAllocator> >::stream(s, indent + "  ", v.Aruco5);
    s << indent << "Aruco6: ";
    s << std::endl;
    Printer< ::prometheus_msgs::ArucoInfo_<ContainerAllocator> >::stream(s, indent + "  ", v.Aruco6);
    s << indent << "Aruco7: ";
    s << std::endl;
    Printer< ::prometheus_msgs::ArucoInfo_<ContainerAllocator> >::stream(s, indent + "  ", v.Aruco7);
    s << indent << "Aruco8: ";
    s << std::endl;
    Printer< ::prometheus_msgs::ArucoInfo_<ContainerAllocator> >::stream(s, indent + "  ", v.Aruco8);
    s << indent << "Aruco9: ";
    s << std::endl;
    Printer< ::prometheus_msgs::ArucoInfo_<ContainerAllocator> >::stream(s, indent + "  ", v.Aruco9);
  }
};

} // namespace message_operations
} // namespace ros

#endif // PROMETHEUS_MSGS_MESSAGE_GLOBALARUCO_H
