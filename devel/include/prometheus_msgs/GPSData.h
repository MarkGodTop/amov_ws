// Generated by gencpp from file prometheus_msgs/GPSData.msg
// DO NOT EDIT!


#ifndef PROMETHEUS_MSGS_MESSAGE_GPSDATA_H
#define PROMETHEUS_MSGS_MESSAGE_GPSDATA_H


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
struct GPSData_
{
  typedef GPSData_<ContainerAllocator> Type;

  GPSData_()
    : latitude(0.0)
    , longitude(0.0)
    , altitude(0.0)
    , x(0.0)
    , y(0.0)
    , z(0.0)  {
    }
  GPSData_(const ContainerAllocator& _alloc)
    : latitude(0.0)
    , longitude(0.0)
    , altitude(0.0)
    , x(0.0)
    , y(0.0)
    , z(0.0)  {
  (void)_alloc;
    }



   typedef double _latitude_type;
  _latitude_type latitude;

   typedef double _longitude_type;
  _longitude_type longitude;

   typedef double _altitude_type;
  _altitude_type altitude;

   typedef float _x_type;
  _x_type x;

   typedef float _y_type;
  _y_type y;

   typedef float _z_type;
  _z_type z;





  typedef boost::shared_ptr< ::prometheus_msgs::GPSData_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::prometheus_msgs::GPSData_<ContainerAllocator> const> ConstPtr;

}; // struct GPSData_

typedef ::prometheus_msgs::GPSData_<std::allocator<void> > GPSData;

typedef boost::shared_ptr< ::prometheus_msgs::GPSData > GPSDataPtr;
typedef boost::shared_ptr< ::prometheus_msgs::GPSData const> GPSDataConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::prometheus_msgs::GPSData_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::prometheus_msgs::GPSData_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::prometheus_msgs::GPSData_<ContainerAllocator1> & lhs, const ::prometheus_msgs::GPSData_<ContainerAllocator2> & rhs)
{
  return lhs.latitude == rhs.latitude &&
    lhs.longitude == rhs.longitude &&
    lhs.altitude == rhs.altitude &&
    lhs.x == rhs.x &&
    lhs.y == rhs.y &&
    lhs.z == rhs.z;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::prometheus_msgs::GPSData_<ContainerAllocator1> & lhs, const ::prometheus_msgs::GPSData_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace prometheus_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::prometheus_msgs::GPSData_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::prometheus_msgs::GPSData_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::prometheus_msgs::GPSData_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::prometheus_msgs::GPSData_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::prometheus_msgs::GPSData_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::prometheus_msgs::GPSData_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::prometheus_msgs::GPSData_<ContainerAllocator> >
{
  static const char* value()
  {
    return "9559e1cd62c882ef45f57e0460101398";
  }

  static const char* value(const ::prometheus_msgs::GPSData_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x9559e1cd62c882efULL;
  static const uint64_t static_value2 = 0x45f57e0460101398ULL;
};

template<class ContainerAllocator>
struct DataType< ::prometheus_msgs::GPSData_<ContainerAllocator> >
{
  static const char* value()
  {
    return "prometheus_msgs/GPSData";
  }

  static const char* value(const ::prometheus_msgs::GPSData_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::prometheus_msgs::GPSData_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float64 latitude\n"
"float64 longitude\n"
"float64 altitude\n"
"\n"
"float32 x\n"
"float32 y\n"
"float32 z\n"
;
  }

  static const char* value(const ::prometheus_msgs::GPSData_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::prometheus_msgs::GPSData_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.latitude);
      stream.next(m.longitude);
      stream.next(m.altitude);
      stream.next(m.x);
      stream.next(m.y);
      stream.next(m.z);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GPSData_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::prometheus_msgs::GPSData_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::prometheus_msgs::GPSData_<ContainerAllocator>& v)
  {
    s << indent << "latitude: ";
    Printer<double>::stream(s, indent + "  ", v.latitude);
    s << indent << "longitude: ";
    Printer<double>::stream(s, indent + "  ", v.longitude);
    s << indent << "altitude: ";
    Printer<double>::stream(s, indent + "  ", v.altitude);
    s << indent << "x: ";
    Printer<float>::stream(s, indent + "  ", v.x);
    s << indent << "y: ";
    Printer<float>::stream(s, indent + "  ", v.y);
    s << indent << "z: ";
    Printer<float>::stream(s, indent + "  ", v.z);
  }
};

} // namespace message_operations
} // namespace ros

#endif // PROMETHEUS_MSGS_MESSAGE_GPSDATA_H
