// Generated by gencpp from file jackal_robot_localization/GetStateRequest.msg
// DO NOT EDIT!


#ifndef JACKAL_ROBOT_LOCALIZATION_MESSAGE_GETSTATEREQUEST_H
#define JACKAL_ROBOT_LOCALIZATION_MESSAGE_GETSTATEREQUEST_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace jackal_robot_localization
{
template <class ContainerAllocator>
struct GetStateRequest_
{
  typedef GetStateRequest_<ContainerAllocator> Type;

  GetStateRequest_()
    : time_stamp()
    , frame_id()  {
    }
  GetStateRequest_(const ContainerAllocator& _alloc)
    : time_stamp()
    , frame_id(_alloc)  {
  (void)_alloc;
    }



   typedef ros::Time _time_stamp_type;
  _time_stamp_type time_stamp;

   typedef std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>> _frame_id_type;
  _frame_id_type frame_id;





  typedef boost::shared_ptr< ::jackal_robot_localization::GetStateRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::jackal_robot_localization::GetStateRequest_<ContainerAllocator> const> ConstPtr;

}; // struct GetStateRequest_

typedef ::jackal_robot_localization::GetStateRequest_<std::allocator<void> > GetStateRequest;

typedef boost::shared_ptr< ::jackal_robot_localization::GetStateRequest > GetStateRequestPtr;
typedef boost::shared_ptr< ::jackal_robot_localization::GetStateRequest const> GetStateRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::jackal_robot_localization::GetStateRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::jackal_robot_localization::GetStateRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::jackal_robot_localization::GetStateRequest_<ContainerAllocator1> & lhs, const ::jackal_robot_localization::GetStateRequest_<ContainerAllocator2> & rhs)
{
  return lhs.time_stamp == rhs.time_stamp &&
    lhs.frame_id == rhs.frame_id;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::jackal_robot_localization::GetStateRequest_<ContainerAllocator1> & lhs, const ::jackal_robot_localization::GetStateRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace jackal_robot_localization

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::jackal_robot_localization::GetStateRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::jackal_robot_localization::GetStateRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::jackal_robot_localization::GetStateRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::jackal_robot_localization::GetStateRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::jackal_robot_localization::GetStateRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::jackal_robot_localization::GetStateRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::jackal_robot_localization::GetStateRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "853815113280ed7c4ea64ad795f27171";
  }

  static const char* value(const ::jackal_robot_localization::GetStateRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x853815113280ed7cULL;
  static const uint64_t static_value2 = 0x4ea64ad795f27171ULL;
};

template<class ContainerAllocator>
struct DataType< ::jackal_robot_localization::GetStateRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "jackal_robot_localization/GetStateRequest";
  }

  static const char* value(const ::jackal_robot_localization::GetStateRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::jackal_robot_localization::GetStateRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "time time_stamp\n"
"string frame_id\n"
;
  }

  static const char* value(const ::jackal_robot_localization::GetStateRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::jackal_robot_localization::GetStateRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.time_stamp);
      stream.next(m.frame_id);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GetStateRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::jackal_robot_localization::GetStateRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::jackal_robot_localization::GetStateRequest_<ContainerAllocator>& v)
  {
    s << indent << "time_stamp: ";
    Printer<ros::Time>::stream(s, indent + "  ", v.time_stamp);
    s << indent << "frame_id: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.frame_id);
  }
};

} // namespace message_operations
} // namespace ros

#endif // JACKAL_ROBOT_LOCALIZATION_MESSAGE_GETSTATEREQUEST_H