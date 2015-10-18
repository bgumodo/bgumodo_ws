// Generated by gencpp from file ric_board/calibIMURequest.msg
// DO NOT EDIT!


#ifndef RIC_BOARD_MESSAGE_CALIBIMUREQUEST_H
#define RIC_BOARD_MESSAGE_CALIBIMUREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace ric_board
{
template <class ContainerAllocator>
struct calibIMURequest_
{
  typedef calibIMURequest_<ContainerAllocator> Type;

  calibIMURequest_()
    : status(0)  {
    }
  calibIMURequest_(const ContainerAllocator& _alloc)
    : status(0)  {
    }



   typedef uint8_t _status_type;
  _status_type status;


    enum { START_CALIB = 1u };
     enum { STOP_CALIB = 0u };
 

  typedef boost::shared_ptr< ::ric_board::calibIMURequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::ric_board::calibIMURequest_<ContainerAllocator> const> ConstPtr;

}; // struct calibIMURequest_

typedef ::ric_board::calibIMURequest_<std::allocator<void> > calibIMURequest;

typedef boost::shared_ptr< ::ric_board::calibIMURequest > calibIMURequestPtr;
typedef boost::shared_ptr< ::ric_board::calibIMURequest const> calibIMURequestConstPtr;

// constants requiring out of line definition

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::ric_board::calibIMURequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::ric_board::calibIMURequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace ric_board

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'sensor_msgs': ['/opt/ros/indigo/share/sensor_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/indigo/share/geometry_msgs/cmake/../msg'], 'ric_board': ['/home/nir/bgumodo_ws/src/ric/ric_board/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::ric_board::calibIMURequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::ric_board::calibIMURequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ric_board::calibIMURequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ric_board::calibIMURequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ric_board::calibIMURequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ric_board::calibIMURequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::ric_board::calibIMURequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d5d83c85f9343c55c23f602a1e963688";
  }

  static const char* value(const ::ric_board::calibIMURequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd5d83c85f9343c55ULL;
  static const uint64_t static_value2 = 0xc23f602a1e963688ULL;
};

template<class ContainerAllocator>
struct DataType< ::ric_board::calibIMURequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ric_board/calibIMURequest";
  }

  static const char* value(const ::ric_board::calibIMURequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::ric_board::calibIMURequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint8 START_CALIB = 1\n\
uint8 STOP_CALIB = 0\n\
\n\
uint8 status\n\
";
  }

  static const char* value(const ::ric_board::calibIMURequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::ric_board::calibIMURequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.status);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct calibIMURequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::ric_board::calibIMURequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::ric_board::calibIMURequest_<ContainerAllocator>& v)
  {
    s << indent << "status: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.status);
  }
};

} // namespace message_operations
} // namespace ros

#endif // RIC_BOARD_MESSAGE_CALIBIMUREQUEST_H