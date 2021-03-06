// Generated by gencpp from file iri_wam_reproduce_trajectory/ExecTrajResponse.msg
// DO NOT EDIT!


#ifndef IRI_WAM_REPRODUCE_TRAJECTORY_MESSAGE_EXECTRAJRESPONSE_H
#define IRI_WAM_REPRODUCE_TRAJECTORY_MESSAGE_EXECTRAJRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace iri_wam_reproduce_trajectory
{
template <class ContainerAllocator>
struct ExecTrajResponse_
{
  typedef ExecTrajResponse_<ContainerAllocator> Type;

  ExecTrajResponse_()
    {
    }
  ExecTrajResponse_(const ContainerAllocator& _alloc)
    {
  (void)_alloc;
    }







  typedef boost::shared_ptr< ::iri_wam_reproduce_trajectory::ExecTrajResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::iri_wam_reproduce_trajectory::ExecTrajResponse_<ContainerAllocator> const> ConstPtr;

}; // struct ExecTrajResponse_

typedef ::iri_wam_reproduce_trajectory::ExecTrajResponse_<std::allocator<void> > ExecTrajResponse;

typedef boost::shared_ptr< ::iri_wam_reproduce_trajectory::ExecTrajResponse > ExecTrajResponsePtr;
typedef boost::shared_ptr< ::iri_wam_reproduce_trajectory::ExecTrajResponse const> ExecTrajResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::iri_wam_reproduce_trajectory::ExecTrajResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::iri_wam_reproduce_trajectory::ExecTrajResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace iri_wam_reproduce_trajectory

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::iri_wam_reproduce_trajectory::ExecTrajResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::iri_wam_reproduce_trajectory::ExecTrajResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::iri_wam_reproduce_trajectory::ExecTrajResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::iri_wam_reproduce_trajectory::ExecTrajResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::iri_wam_reproduce_trajectory::ExecTrajResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::iri_wam_reproduce_trajectory::ExecTrajResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::iri_wam_reproduce_trajectory::ExecTrajResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d41d8cd98f00b204e9800998ecf8427e";
  }

  static const char* value(const ::iri_wam_reproduce_trajectory::ExecTrajResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd41d8cd98f00b204ULL;
  static const uint64_t static_value2 = 0xe9800998ecf8427eULL;
};

template<class ContainerAllocator>
struct DataType< ::iri_wam_reproduce_trajectory::ExecTrajResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "iri_wam_reproduce_trajectory/ExecTrajResponse";
  }

  static const char* value(const ::iri_wam_reproduce_trajectory::ExecTrajResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::iri_wam_reproduce_trajectory::ExecTrajResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n\
";
  }

  static const char* value(const ::iri_wam_reproduce_trajectory::ExecTrajResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::iri_wam_reproduce_trajectory::ExecTrajResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream&, T)
    {}

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ExecTrajResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::iri_wam_reproduce_trajectory::ExecTrajResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream&, const std::string&, const ::iri_wam_reproduce_trajectory::ExecTrajResponse_<ContainerAllocator>&)
  {}
};

} // namespace message_operations
} // namespace ros

#endif // IRI_WAM_REPRODUCE_TRAJECTORY_MESSAGE_EXECTRAJRESPONSE_H
