// Generated by gencpp from file ric_board/RelayRequest.msg
// DO NOT EDIT!


#ifndef RIC_BOARD_MESSAGE_RELAYREQUEST_H
#define RIC_BOARD_MESSAGE_RELAYREQUEST_H


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
struct RelayRequest_
{
  typedef RelayRequest_<ContainerAllocator> Type;

  RelayRequest_()
    : req(false)  {
    }
  RelayRequest_(const ContainerAllocator& _alloc)
    : req(false)  {
    }



   typedef uint8_t _req_type;
  _req_type req;




  typedef boost::shared_ptr< ::ric_board::RelayRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::ric_board::RelayRequest_<ContainerAllocator> const> ConstPtr;

}; // struct RelayRequest_

typedef ::ric_board::RelayRequest_<std::allocator<void> > RelayRequest;

typedef boost::shared_ptr< ::ric_board::RelayRequest > RelayRequestPtr;
typedef boost::shared_ptr< ::ric_board::RelayRequest const> RelayRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::ric_board::RelayRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::ric_board::RelayRequest_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::ric_board::RelayRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::ric_board::RelayRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ric_board::RelayRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ric_board::RelayRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ric_board::RelayRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ric_board::RelayRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::ric_board::RelayRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "be3c44e19d0c6b00b25e356c69155e2a";
  }

  static const char* value(const ::ric_board::RelayRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xbe3c44e19d0c6b00ULL;
  static const uint64_t static_value2 = 0xb25e356c69155e2aULL;
};

template<class ContainerAllocator>
struct DataType< ::ric_board::RelayRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ric_board/RelayRequest";
  }

  static const char* value(const ::ric_board::RelayRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::ric_board::RelayRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool req\n\
";
  }

  static const char* value(const ::ric_board::RelayRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::ric_board::RelayRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.req);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct RelayRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::ric_board::RelayRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::ric_board::RelayRequest_<ContainerAllocator>& v)
  {
    s << indent << "req: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.req);
  }
};

} // namespace message_operations
} // namespace ros

#endif // RIC_BOARD_MESSAGE_RELAYREQUEST_H