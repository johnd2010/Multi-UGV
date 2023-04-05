// Generated by gencpp from file jackal_robot_localization/GetState.msg
// DO NOT EDIT!


#ifndef JACKAL_ROBOT_LOCALIZATION_MESSAGE_GETSTATE_H
#define JACKAL_ROBOT_LOCALIZATION_MESSAGE_GETSTATE_H

#include <ros/service_traits.h>


#include <jackal_robot_localization/GetStateRequest.h>
#include <jackal_robot_localization/GetStateResponse.h>


namespace jackal_robot_localization
{

struct GetState
{

typedef GetStateRequest Request;
typedef GetStateResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct GetState
} // namespace jackal_robot_localization


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::jackal_robot_localization::GetState > {
  static const char* value()
  {
    return "b143410e9c7f7be208eedf8f691d8069";
  }

  static const char* value(const ::jackal_robot_localization::GetState&) { return value(); }
};

template<>
struct DataType< ::jackal_robot_localization::GetState > {
  static const char* value()
  {
    return "jackal_robot_localization/GetState";
  }

  static const char* value(const ::jackal_robot_localization::GetState&) { return value(); }
};


// service_traits::MD5Sum< ::jackal_robot_localization::GetStateRequest> should match
// service_traits::MD5Sum< ::jackal_robot_localization::GetState >
template<>
struct MD5Sum< ::jackal_robot_localization::GetStateRequest>
{
  static const char* value()
  {
    return MD5Sum< ::jackal_robot_localization::GetState >::value();
  }
  static const char* value(const ::jackal_robot_localization::GetStateRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::jackal_robot_localization::GetStateRequest> should match
// service_traits::DataType< ::jackal_robot_localization::GetState >
template<>
struct DataType< ::jackal_robot_localization::GetStateRequest>
{
  static const char* value()
  {
    return DataType< ::jackal_robot_localization::GetState >::value();
  }
  static const char* value(const ::jackal_robot_localization::GetStateRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::jackal_robot_localization::GetStateResponse> should match
// service_traits::MD5Sum< ::jackal_robot_localization::GetState >
template<>
struct MD5Sum< ::jackal_robot_localization::GetStateResponse>
{
  static const char* value()
  {
    return MD5Sum< ::jackal_robot_localization::GetState >::value();
  }
  static const char* value(const ::jackal_robot_localization::GetStateResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::jackal_robot_localization::GetStateResponse> should match
// service_traits::DataType< ::jackal_robot_localization::GetState >
template<>
struct DataType< ::jackal_robot_localization::GetStateResponse>
{
  static const char* value()
  {
    return DataType< ::jackal_robot_localization::GetState >::value();
  }
  static const char* value(const ::jackal_robot_localization::GetStateResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // JACKAL_ROBOT_LOCALIZATION_MESSAGE_GETSTATE_H