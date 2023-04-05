# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "coordinates_waypoint_manager: 1 messages, 0 services")

set(MSG_I_FLAGS "-Icoordinates_waypoint_manager:/home/irsg/Multi-UGV/src/coordinates_waypoint_manager/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(coordinates_waypoint_manager_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/irsg/Multi-UGV/src/coordinates_waypoint_manager/msg/WaypointRequest.msg" NAME_WE)
add_custom_target(_coordinates_waypoint_manager_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "coordinates_waypoint_manager" "/home/irsg/Multi-UGV/src/coordinates_waypoint_manager/msg/WaypointRequest.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(coordinates_waypoint_manager
  "/home/irsg/Multi-UGV/src/coordinates_waypoint_manager/msg/WaypointRequest.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/coordinates_waypoint_manager
)

### Generating Services

### Generating Module File
_generate_module_cpp(coordinates_waypoint_manager
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/coordinates_waypoint_manager
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(coordinates_waypoint_manager_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(coordinates_waypoint_manager_generate_messages coordinates_waypoint_manager_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/irsg/Multi-UGV/src/coordinates_waypoint_manager/msg/WaypointRequest.msg" NAME_WE)
add_dependencies(coordinates_waypoint_manager_generate_messages_cpp _coordinates_waypoint_manager_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(coordinates_waypoint_manager_gencpp)
add_dependencies(coordinates_waypoint_manager_gencpp coordinates_waypoint_manager_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS coordinates_waypoint_manager_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(coordinates_waypoint_manager
  "/home/irsg/Multi-UGV/src/coordinates_waypoint_manager/msg/WaypointRequest.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/coordinates_waypoint_manager
)

### Generating Services

### Generating Module File
_generate_module_eus(coordinates_waypoint_manager
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/coordinates_waypoint_manager
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(coordinates_waypoint_manager_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(coordinates_waypoint_manager_generate_messages coordinates_waypoint_manager_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/irsg/Multi-UGV/src/coordinates_waypoint_manager/msg/WaypointRequest.msg" NAME_WE)
add_dependencies(coordinates_waypoint_manager_generate_messages_eus _coordinates_waypoint_manager_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(coordinates_waypoint_manager_geneus)
add_dependencies(coordinates_waypoint_manager_geneus coordinates_waypoint_manager_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS coordinates_waypoint_manager_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(coordinates_waypoint_manager
  "/home/irsg/Multi-UGV/src/coordinates_waypoint_manager/msg/WaypointRequest.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/coordinates_waypoint_manager
)

### Generating Services

### Generating Module File
_generate_module_lisp(coordinates_waypoint_manager
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/coordinates_waypoint_manager
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(coordinates_waypoint_manager_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(coordinates_waypoint_manager_generate_messages coordinates_waypoint_manager_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/irsg/Multi-UGV/src/coordinates_waypoint_manager/msg/WaypointRequest.msg" NAME_WE)
add_dependencies(coordinates_waypoint_manager_generate_messages_lisp _coordinates_waypoint_manager_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(coordinates_waypoint_manager_genlisp)
add_dependencies(coordinates_waypoint_manager_genlisp coordinates_waypoint_manager_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS coordinates_waypoint_manager_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(coordinates_waypoint_manager
  "/home/irsg/Multi-UGV/src/coordinates_waypoint_manager/msg/WaypointRequest.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/coordinates_waypoint_manager
)

### Generating Services

### Generating Module File
_generate_module_nodejs(coordinates_waypoint_manager
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/coordinates_waypoint_manager
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(coordinates_waypoint_manager_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(coordinates_waypoint_manager_generate_messages coordinates_waypoint_manager_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/irsg/Multi-UGV/src/coordinates_waypoint_manager/msg/WaypointRequest.msg" NAME_WE)
add_dependencies(coordinates_waypoint_manager_generate_messages_nodejs _coordinates_waypoint_manager_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(coordinates_waypoint_manager_gennodejs)
add_dependencies(coordinates_waypoint_manager_gennodejs coordinates_waypoint_manager_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS coordinates_waypoint_manager_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(coordinates_waypoint_manager
  "/home/irsg/Multi-UGV/src/coordinates_waypoint_manager/msg/WaypointRequest.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/coordinates_waypoint_manager
)

### Generating Services

### Generating Module File
_generate_module_py(coordinates_waypoint_manager
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/coordinates_waypoint_manager
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(coordinates_waypoint_manager_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(coordinates_waypoint_manager_generate_messages coordinates_waypoint_manager_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/irsg/Multi-UGV/src/coordinates_waypoint_manager/msg/WaypointRequest.msg" NAME_WE)
add_dependencies(coordinates_waypoint_manager_generate_messages_py _coordinates_waypoint_manager_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(coordinates_waypoint_manager_genpy)
add_dependencies(coordinates_waypoint_manager_genpy coordinates_waypoint_manager_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS coordinates_waypoint_manager_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/coordinates_waypoint_manager)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/coordinates_waypoint_manager
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(coordinates_waypoint_manager_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/coordinates_waypoint_manager)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/coordinates_waypoint_manager
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(coordinates_waypoint_manager_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/coordinates_waypoint_manager)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/coordinates_waypoint_manager
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(coordinates_waypoint_manager_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/coordinates_waypoint_manager)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/coordinates_waypoint_manager
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(coordinates_waypoint_manager_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/coordinates_waypoint_manager)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/coordinates_waypoint_manager\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/coordinates_waypoint_manager
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(coordinates_waypoint_manager_generate_messages_py std_msgs_generate_messages_py)
endif()
