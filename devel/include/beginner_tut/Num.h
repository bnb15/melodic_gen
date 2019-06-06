// Generated by gencpp from file beginner_tut/Num.msg
// DO NOT EDIT!


#ifndef BEGINNER_TUT_MESSAGE_NUM_H
#define BEGINNER_TUT_MESSAGE_NUM_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace beginner_tut
{
template <class ContainerAllocator>
struct Num_
{
  typedef Num_<ContainerAllocator> Type;

  Num_()
    : num(0)  {
    }
  Num_(const ContainerAllocator& _alloc)
    : num(0)  {
  (void)_alloc;
    }



   typedef int64_t _num_type;
  _num_type num;





  typedef boost::shared_ptr< ::beginner_tut::Num_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::beginner_tut::Num_<ContainerAllocator> const> ConstPtr;

}; // struct Num_

typedef ::beginner_tut::Num_<std::allocator<void> > Num;

typedef boost::shared_ptr< ::beginner_tut::Num > NumPtr;
typedef boost::shared_ptr< ::beginner_tut::Num const> NumConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::beginner_tut::Num_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::beginner_tut::Num_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace beginner_tut

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/melodic/share/std_msgs/cmake/../msg'], 'beginner_tut': ['/home/ubuntu/workspace/melodic_gen/src/ros_tutorials/beginner_tut/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::beginner_tut::Num_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::beginner_tut::Num_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::beginner_tut::Num_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::beginner_tut::Num_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::beginner_tut::Num_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::beginner_tut::Num_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::beginner_tut::Num_<ContainerAllocator> >
{
  static const char* value()
  {
    return "57d3c40ec3ac3754af76a83e6e73127a";
  }

  static const char* value(const ::beginner_tut::Num_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x57d3c40ec3ac3754ULL;
  static const uint64_t static_value2 = 0xaf76a83e6e73127aULL;
};

template<class ContainerAllocator>
struct DataType< ::beginner_tut::Num_<ContainerAllocator> >
{
  static const char* value()
  {
    return "beginner_tut/Num";
  }

  static const char* value(const ::beginner_tut::Num_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::beginner_tut::Num_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int64 num\n"
;
  }

  static const char* value(const ::beginner_tut::Num_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::beginner_tut::Num_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.num);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Num_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::beginner_tut::Num_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::beginner_tut::Num_<ContainerAllocator>& v)
  {
    s << indent << "num: ";
    Printer<int64_t>::stream(s, indent + "  ", v.num);
  }
};

} // namespace message_operations
} // namespace ros

#endif // BEGINNER_TUT_MESSAGE_NUM_H
