// Generated by gencpp from file jackal_robot_localization/ToggleFilterProcessing.msg
// DO NOT EDIT!


#ifndef JACKAL_ROBOT_LOCALIZATION_MESSAGE_TOGGLEFILTERPROCESSING_H
#define JACKAL_ROBOT_LOCALIZATION_MESSAGE_TOGGLEFILTERPROCESSING_H

#include <ros/service_traits.h>


#include <jackal_robot_localization/ToggleFilterProcessingRequest.h>
#include <jackal_robot_localization/ToggleFilterProcessingResponse.h>


namespace jackal_robot_localization
{

struct ToggleFilterProcessing
{

typedef ToggleFilterProcessingRequest Request;
typedef ToggleFilterProcessingResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct ToggleFilterProcessing
} // namespace jackal_robot_localization


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::jackal_robot_localization::ToggleFilterProcessing > {
  static const char* value()
  {
    return "a8e1711976dcda1b8b978eee81e85498";
  }

  static const char* value(const ::jackal_robot_localization::ToggleFilterProcessing&) { return value(); }
};

template<>
struct DataType< ::jackal_robot_localization::ToggleFilterProcessing > {
  static const char* value()
  {
    return "jackal_robot_localization/ToggleFilterProcessing";
  }

  static const char* value(const ::jackal_robot_localization::ToggleFilterProcessing&) { return value(); }
};


// service_traits::MD5Sum< ::jackal_robot_localization::ToggleFilterProcessingRequest> should match
// service_traits::MD5Sum< ::jackal_robot_localization::ToggleFilterProcessing >
template<>
struct MD5Sum< ::jackal_robot_localization::ToggleFilterProcessingRequest>
{
  static const char* value()
  {
    return MD5Sum< ::jackal_robot_localization::ToggleFilterProcessing >::value();
  }
  static const char* value(const ::jackal_robot_localization::ToggleFilterProcessingRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::jackal_robot_localization::ToggleFilterProcessingRequest> should match
// service_traits::DataType< ::jackal_robot_localization::ToggleFilterProcessing >
template<>
struct DataType< ::jackal_robot_localization::ToggleFilterProcessingRequest>
{
  static const char* value()
  {
    return DataType< ::jackal_robot_localization::ToggleFilterProcessing >::value();
  }
  static const char* value(const ::jackal_robot_localization::ToggleFilterProcessingRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::jackal_robot_localization::ToggleFilterProcessingResponse> should match
// service_traits::MD5Sum< ::jackal_robot_localization::ToggleFilterProcessing >
template<>
struct MD5Sum< ::jackal_robot_localization::ToggleFilterProcessingResponse>
{
  static const char* value()
  {
    return MD5Sum< ::jackal_robot_localization::ToggleFilterProcessing >::value();
  }
  static const char* value(const ::jackal_robot_localization::ToggleFilterProcessingResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::jackal_robot_localization::ToggleFilterProcessingResponse> should match
// service_traits::DataType< ::jackal_robot_localization::ToggleFilterProcessing >
template<>
struct DataType< ::jackal_robot_localization::ToggleFilterProcessingResponse>
{
  static const char* value()
  {
    return DataType< ::jackal_robot_localization::ToggleFilterProcessing >::value();
  }
  static const char* value(const ::jackal_robot_localization::ToggleFilterProcessingResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // JACKAL_ROBOT_LOCALIZATION_MESSAGE_TOGGLEFILTERPROCESSING_H