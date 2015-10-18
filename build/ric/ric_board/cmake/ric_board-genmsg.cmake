# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "ric_board: 16 messages, 5 services")

set(MSG_I_FLAGS "-Iric_board:/home/nir/bgumodo_ws/src/ric/ric_board/msg;-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/indigo/share/sensor_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/indigo/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(ric_board_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_board/msg/VelCommand.msg" NAME_WE)
add_custom_target(_ric_board_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ric_board" "/home/nir/bgumodo_ws/src/ric/ric_board/msg/VelCommand.msg" ""
)

get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_board/srv/get_devs.srv" NAME_WE)
add_custom_target(_ric_board_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ric_board" "/home/nir/bgumodo_ws/src/ric/ric_board/srv/get_devs.srv" "ric_board/DevStatus:ric_board/MonitorDevs"
)

get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_board/msg/PPM.msg" NAME_WE)
add_custom_target(_ric_board_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ric_board" "/home/nir/bgumodo_ws/src/ric/ric_board/msg/PPM.msg" ""
)

get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_board/msg/IMU.msg" NAME_WE)
add_custom_target(_ric_board_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ric_board" "/home/nir/bgumodo_ws/src/ric/ric_board/msg/IMU.msg" "geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_board/msg/Named_Data.msg" NAME_WE)
add_custom_target(_ric_board_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ric_board" "/home/nir/bgumodo_ws/src/ric/ric_board/msg/Named_Data.msg" ""
)

get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_board/msg/Status.msg" NAME_WE)
add_custom_target(_ric_board_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ric_board" "/home/nir/bgumodo_ws/src/ric/ric_board/msg/Status.msg" ""
)

get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_board/msg/Servos.msg" NAME_WE)
add_custom_target(_ric_board_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ric_board" "/home/nir/bgumodo_ws/src/ric/ric_board/msg/Servos.msg" "ric_board/Named_Data"
)

get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_board/msg/Rangers.msg" NAME_WE)
add_custom_target(_ric_board_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ric_board" "/home/nir/bgumodo_ws/src/ric/ric_board/msg/Rangers.msg" "ric_board/Named_Data"
)

get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_board/srv/calibIMU.srv" NAME_WE)
add_custom_target(_ric_board_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ric_board" "/home/nir/bgumodo_ws/src/ric/ric_board/srv/calibIMU.srv" ""
)

get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_board/srv/setParam.srv" NAME_WE)
add_custom_target(_ric_board_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ric_board" "/home/nir/bgumodo_ws/src/ric/ric_board/srv/setParam.srv" "ric_board/DevStatus"
)

get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_board/msg/MonitorDevs.msg" NAME_WE)
add_custom_target(_ric_board_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ric_board" "/home/nir/bgumodo_ws/src/ric/ric_board/msg/MonitorDevs.msg" "ric_board/DevStatus"
)

get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_board/msg/Odometry.msg" NAME_WE)
add_custom_target(_ric_board_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ric_board" "/home/nir/bgumodo_ws/src/ric/ric_board/msg/Odometry.msg" ""
)

get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_board/msg/Encoders.msg" NAME_WE)
add_custom_target(_ric_board_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ric_board" "/home/nir/bgumodo_ws/src/ric/ric_board/msg/Encoders.msg" ""
)

get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_board/srv/Relay.srv" NAME_WE)
add_custom_target(_ric_board_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ric_board" "/home/nir/bgumodo_ws/src/ric/ric_board/srv/Relay.srv" ""
)

get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_board/msg/GPS.msg" NAME_WE)
add_custom_target(_ric_board_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ric_board" "/home/nir/bgumodo_ws/src/ric/ric_board/msg/GPS.msg" ""
)

get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_board/msg/StatusMsg.msg" NAME_WE)
add_custom_target(_ric_board_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ric_board" "/home/nir/bgumodo_ws/src/ric/ric_board/msg/StatusMsg.msg" ""
)

get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_board/srv/set_odom.srv" NAME_WE)
add_custom_target(_ric_board_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ric_board" "/home/nir/bgumodo_ws/src/ric/ric_board/srv/set_odom.srv" ""
)

get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_board/msg/IMUClib.msg" NAME_WE)
add_custom_target(_ric_board_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ric_board" "/home/nir/bgumodo_ws/src/ric/ric_board/msg/IMUClib.msg" "geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_board/msg/DevStatus.msg" NAME_WE)
add_custom_target(_ric_board_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ric_board" "/home/nir/bgumodo_ws/src/ric/ric_board/msg/DevStatus.msg" ""
)

get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_board/msg/Motor.msg" NAME_WE)
add_custom_target(_ric_board_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ric_board" "/home/nir/bgumodo_ws/src/ric/ric_board/msg/Motor.msg" ""
)

get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_board/msg/Odom.msg" NAME_WE)
add_custom_target(_ric_board_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ric_board" "/home/nir/bgumodo_ws/src/ric/ric_board/msg/Odom.msg" ""
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(ric_board
  "/home/nir/bgumodo_ws/src/ric/ric_board/msg/VelCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ric_board
)
_generate_msg_cpp(ric_board
  "/home/nir/bgumodo_ws/src/ric/ric_board/msg/PPM.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ric_board
)
_generate_msg_cpp(ric_board
  "/home/nir/bgumodo_ws/src/ric/ric_board/msg/IMU.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ric_board
)
_generate_msg_cpp(ric_board
  "/home/nir/bgumodo_ws/src/ric/ric_board/msg/Named_Data.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ric_board
)
_generate_msg_cpp(ric_board
  "/home/nir/bgumodo_ws/src/ric/ric_board/msg/Status.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ric_board
)
_generate_msg_cpp(ric_board
  "/home/nir/bgumodo_ws/src/ric/ric_board/msg/Servos.msg"
  "${MSG_I_FLAGS}"
  "/home/nir/bgumodo_ws/src/ric/ric_board/msg/Named_Data.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ric_board
)
_generate_msg_cpp(ric_board
  "/home/nir/bgumodo_ws/src/ric/ric_board/msg/Rangers.msg"
  "${MSG_I_FLAGS}"
  "/home/nir/bgumodo_ws/src/ric/ric_board/msg/Named_Data.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ric_board
)
_generate_msg_cpp(ric_board
  "/home/nir/bgumodo_ws/src/ric/ric_board/msg/MonitorDevs.msg"
  "${MSG_I_FLAGS}"
  "/home/nir/bgumodo_ws/src/ric/ric_board/msg/DevStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ric_board
)
_generate_msg_cpp(ric_board
  "/home/nir/bgumodo_ws/src/ric/ric_board/msg/Odometry.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ric_board
)
_generate_msg_cpp(ric_board
  "/home/nir/bgumodo_ws/src/ric/ric_board/msg/Encoders.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ric_board
)
_generate_msg_cpp(ric_board
  "/home/nir/bgumodo_ws/src/ric/ric_board/msg/GPS.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ric_board
)
_generate_msg_cpp(ric_board
  "/home/nir/bgumodo_ws/src/ric/ric_board/msg/StatusMsg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ric_board
)
_generate_msg_cpp(ric_board
  "/home/nir/bgumodo_ws/src/ric/ric_board/msg/IMUClib.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ric_board
)
_generate_msg_cpp(ric_board
  "/home/nir/bgumodo_ws/src/ric/ric_board/msg/DevStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ric_board
)
_generate_msg_cpp(ric_board
  "/home/nir/bgumodo_ws/src/ric/ric_board/msg/Motor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ric_board
)
_generate_msg_cpp(ric_board
  "/home/nir/bgumodo_ws/src/ric/ric_board/msg/Odom.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ric_board
)

### Generating Services
_generate_srv_cpp(ric_board
  "/home/nir/bgumodo_ws/src/ric/ric_board/srv/set_odom.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ric_board
)
_generate_srv_cpp(ric_board
  "/home/nir/bgumodo_ws/src/ric/ric_board/srv/calibIMU.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ric_board
)
_generate_srv_cpp(ric_board
  "/home/nir/bgumodo_ws/src/ric/ric_board/srv/get_devs.srv"
  "${MSG_I_FLAGS}"
  "/home/nir/bgumodo_ws/src/ric/ric_board/msg/DevStatus.msg;/home/nir/bgumodo_ws/src/ric/ric_board/msg/MonitorDevs.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ric_board
)
_generate_srv_cpp(ric_board
  "/home/nir/bgumodo_ws/src/ric/ric_board/srv/Relay.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ric_board
)
_generate_srv_cpp(ric_board
  "/home/nir/bgumodo_ws/src/ric/ric_board/srv/setParam.srv"
  "${MSG_I_FLAGS}"
  "/home/nir/bgumodo_ws/src/ric/ric_board/msg/DevStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ric_board
)

### Generating Module File
_generate_module_cpp(ric_board
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ric_board
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(ric_board_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(ric_board_generate_messages ric_board_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_board/msg/VelCommand.msg" NAME_WE)
add_dependencies(ric_board_generate_messages_cpp _ric_board_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_board/srv/get_devs.srv" NAME_WE)
add_dependencies(ric_board_generate_messages_cpp _ric_board_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_board/msg/PPM.msg" NAME_WE)
add_dependencies(ric_board_generate_messages_cpp _ric_board_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_board/msg/IMU.msg" NAME_WE)
add_dependencies(ric_board_generate_messages_cpp _ric_board_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_board/msg/Named_Data.msg" NAME_WE)
add_dependencies(ric_board_generate_messages_cpp _ric_board_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_board/msg/Status.msg" NAME_WE)
add_dependencies(ric_board_generate_messages_cpp _ric_board_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_board/msg/Servos.msg" NAME_WE)
add_dependencies(ric_board_generate_messages_cpp _ric_board_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_board/msg/Rangers.msg" NAME_WE)
add_dependencies(ric_board_generate_messages_cpp _ric_board_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_board/srv/calibIMU.srv" NAME_WE)
add_dependencies(ric_board_generate_messages_cpp _ric_board_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_board/srv/setParam.srv" NAME_WE)
add_dependencies(ric_board_generate_messages_cpp _ric_board_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_board/msg/MonitorDevs.msg" NAME_WE)
add_dependencies(ric_board_generate_messages_cpp _ric_board_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_board/msg/Odometry.msg" NAME_WE)
add_dependencies(ric_board_generate_messages_cpp _ric_board_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_board/msg/Encoders.msg" NAME_WE)
add_dependencies(ric_board_generate_messages_cpp _ric_board_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_board/srv/Relay.srv" NAME_WE)
add_dependencies(ric_board_generate_messages_cpp _ric_board_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_board/msg/GPS.msg" NAME_WE)
add_dependencies(ric_board_generate_messages_cpp _ric_board_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_board/msg/StatusMsg.msg" NAME_WE)
add_dependencies(ric_board_generate_messages_cpp _ric_board_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_board/srv/set_odom.srv" NAME_WE)
add_dependencies(ric_board_generate_messages_cpp _ric_board_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_board/msg/IMUClib.msg" NAME_WE)
add_dependencies(ric_board_generate_messages_cpp _ric_board_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_board/msg/DevStatus.msg" NAME_WE)
add_dependencies(ric_board_generate_messages_cpp _ric_board_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_board/msg/Motor.msg" NAME_WE)
add_dependencies(ric_board_generate_messages_cpp _ric_board_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_board/msg/Odom.msg" NAME_WE)
add_dependencies(ric_board_generate_messages_cpp _ric_board_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ric_board_gencpp)
add_dependencies(ric_board_gencpp ric_board_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ric_board_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(ric_board
  "/home/nir/bgumodo_ws/src/ric/ric_board/msg/VelCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ric_board
)
_generate_msg_lisp(ric_board
  "/home/nir/bgumodo_ws/src/ric/ric_board/msg/PPM.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ric_board
)
_generate_msg_lisp(ric_board
  "/home/nir/bgumodo_ws/src/ric/ric_board/msg/IMU.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ric_board
)
_generate_msg_lisp(ric_board
  "/home/nir/bgumodo_ws/src/ric/ric_board/msg/Named_Data.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ric_board
)
_generate_msg_lisp(ric_board
  "/home/nir/bgumodo_ws/src/ric/ric_board/msg/Status.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ric_board
)
_generate_msg_lisp(ric_board
  "/home/nir/bgumodo_ws/src/ric/ric_board/msg/Servos.msg"
  "${MSG_I_FLAGS}"
  "/home/nir/bgumodo_ws/src/ric/ric_board/msg/Named_Data.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ric_board
)
_generate_msg_lisp(ric_board
  "/home/nir/bgumodo_ws/src/ric/ric_board/msg/Rangers.msg"
  "${MSG_I_FLAGS}"
  "/home/nir/bgumodo_ws/src/ric/ric_board/msg/Named_Data.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ric_board
)
_generate_msg_lisp(ric_board
  "/home/nir/bgumodo_ws/src/ric/ric_board/msg/MonitorDevs.msg"
  "${MSG_I_FLAGS}"
  "/home/nir/bgumodo_ws/src/ric/ric_board/msg/DevStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ric_board
)
_generate_msg_lisp(ric_board
  "/home/nir/bgumodo_ws/src/ric/ric_board/msg/Odometry.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ric_board
)
_generate_msg_lisp(ric_board
  "/home/nir/bgumodo_ws/src/ric/ric_board/msg/Encoders.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ric_board
)
_generate_msg_lisp(ric_board
  "/home/nir/bgumodo_ws/src/ric/ric_board/msg/GPS.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ric_board
)
_generate_msg_lisp(ric_board
  "/home/nir/bgumodo_ws/src/ric/ric_board/msg/StatusMsg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ric_board
)
_generate_msg_lisp(ric_board
  "/home/nir/bgumodo_ws/src/ric/ric_board/msg/IMUClib.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ric_board
)
_generate_msg_lisp(ric_board
  "/home/nir/bgumodo_ws/src/ric/ric_board/msg/DevStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ric_board
)
_generate_msg_lisp(ric_board
  "/home/nir/bgumodo_ws/src/ric/ric_board/msg/Motor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ric_board
)
_generate_msg_lisp(ric_board
  "/home/nir/bgumodo_ws/src/ric/ric_board/msg/Odom.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ric_board
)

### Generating Services
_generate_srv_lisp(ric_board
  "/home/nir/bgumodo_ws/src/ric/ric_board/srv/set_odom.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ric_board
)
_generate_srv_lisp(ric_board
  "/home/nir/bgumodo_ws/src/ric/ric_board/srv/calibIMU.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ric_board
)
_generate_srv_lisp(ric_board
  "/home/nir/bgumodo_ws/src/ric/ric_board/srv/get_devs.srv"
  "${MSG_I_FLAGS}"
  "/home/nir/bgumodo_ws/src/ric/ric_board/msg/DevStatus.msg;/home/nir/bgumodo_ws/src/ric/ric_board/msg/MonitorDevs.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ric_board
)
_generate_srv_lisp(ric_board
  "/home/nir/bgumodo_ws/src/ric/ric_board/srv/Relay.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ric_board
)
_generate_srv_lisp(ric_board
  "/home/nir/bgumodo_ws/src/ric/ric_board/srv/setParam.srv"
  "${MSG_I_FLAGS}"
  "/home/nir/bgumodo_ws/src/ric/ric_board/msg/DevStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ric_board
)

### Generating Module File
_generate_module_lisp(ric_board
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ric_board
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(ric_board_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(ric_board_generate_messages ric_board_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_board/msg/VelCommand.msg" NAME_WE)
add_dependencies(ric_board_generate_messages_lisp _ric_board_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_board/srv/get_devs.srv" NAME_WE)
add_dependencies(ric_board_generate_messages_lisp _ric_board_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_board/msg/PPM.msg" NAME_WE)
add_dependencies(ric_board_generate_messages_lisp _ric_board_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_board/msg/IMU.msg" NAME_WE)
add_dependencies(ric_board_generate_messages_lisp _ric_board_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_board/msg/Named_Data.msg" NAME_WE)
add_dependencies(ric_board_generate_messages_lisp _ric_board_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_board/msg/Status.msg" NAME_WE)
add_dependencies(ric_board_generate_messages_lisp _ric_board_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_board/msg/Servos.msg" NAME_WE)
add_dependencies(ric_board_generate_messages_lisp _ric_board_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_board/msg/Rangers.msg" NAME_WE)
add_dependencies(ric_board_generate_messages_lisp _ric_board_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_board/srv/calibIMU.srv" NAME_WE)
add_dependencies(ric_board_generate_messages_lisp _ric_board_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_board/srv/setParam.srv" NAME_WE)
add_dependencies(ric_board_generate_messages_lisp _ric_board_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_board/msg/MonitorDevs.msg" NAME_WE)
add_dependencies(ric_board_generate_messages_lisp _ric_board_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_board/msg/Odometry.msg" NAME_WE)
add_dependencies(ric_board_generate_messages_lisp _ric_board_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_board/msg/Encoders.msg" NAME_WE)
add_dependencies(ric_board_generate_messages_lisp _ric_board_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_board/srv/Relay.srv" NAME_WE)
add_dependencies(ric_board_generate_messages_lisp _ric_board_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_board/msg/GPS.msg" NAME_WE)
add_dependencies(ric_board_generate_messages_lisp _ric_board_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_board/msg/StatusMsg.msg" NAME_WE)
add_dependencies(ric_board_generate_messages_lisp _ric_board_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_board/srv/set_odom.srv" NAME_WE)
add_dependencies(ric_board_generate_messages_lisp _ric_board_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_board/msg/IMUClib.msg" NAME_WE)
add_dependencies(ric_board_generate_messages_lisp _ric_board_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_board/msg/DevStatus.msg" NAME_WE)
add_dependencies(ric_board_generate_messages_lisp _ric_board_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_board/msg/Motor.msg" NAME_WE)
add_dependencies(ric_board_generate_messages_lisp _ric_board_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_board/msg/Odom.msg" NAME_WE)
add_dependencies(ric_board_generate_messages_lisp _ric_board_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ric_board_genlisp)
add_dependencies(ric_board_genlisp ric_board_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ric_board_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(ric_board
  "/home/nir/bgumodo_ws/src/ric/ric_board/msg/VelCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ric_board
)
_generate_msg_py(ric_board
  "/home/nir/bgumodo_ws/src/ric/ric_board/msg/PPM.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ric_board
)
_generate_msg_py(ric_board
  "/home/nir/bgumodo_ws/src/ric/ric_board/msg/IMU.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ric_board
)
_generate_msg_py(ric_board
  "/home/nir/bgumodo_ws/src/ric/ric_board/msg/Named_Data.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ric_board
)
_generate_msg_py(ric_board
  "/home/nir/bgumodo_ws/src/ric/ric_board/msg/Status.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ric_board
)
_generate_msg_py(ric_board
  "/home/nir/bgumodo_ws/src/ric/ric_board/msg/Servos.msg"
  "${MSG_I_FLAGS}"
  "/home/nir/bgumodo_ws/src/ric/ric_board/msg/Named_Data.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ric_board
)
_generate_msg_py(ric_board
  "/home/nir/bgumodo_ws/src/ric/ric_board/msg/Rangers.msg"
  "${MSG_I_FLAGS}"
  "/home/nir/bgumodo_ws/src/ric/ric_board/msg/Named_Data.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ric_board
)
_generate_msg_py(ric_board
  "/home/nir/bgumodo_ws/src/ric/ric_board/msg/MonitorDevs.msg"
  "${MSG_I_FLAGS}"
  "/home/nir/bgumodo_ws/src/ric/ric_board/msg/DevStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ric_board
)
_generate_msg_py(ric_board
  "/home/nir/bgumodo_ws/src/ric/ric_board/msg/Odometry.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ric_board
)
_generate_msg_py(ric_board
  "/home/nir/bgumodo_ws/src/ric/ric_board/msg/Encoders.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ric_board
)
_generate_msg_py(ric_board
  "/home/nir/bgumodo_ws/src/ric/ric_board/msg/GPS.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ric_board
)
_generate_msg_py(ric_board
  "/home/nir/bgumodo_ws/src/ric/ric_board/msg/StatusMsg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ric_board
)
_generate_msg_py(ric_board
  "/home/nir/bgumodo_ws/src/ric/ric_board/msg/IMUClib.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ric_board
)
_generate_msg_py(ric_board
  "/home/nir/bgumodo_ws/src/ric/ric_board/msg/DevStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ric_board
)
_generate_msg_py(ric_board
  "/home/nir/bgumodo_ws/src/ric/ric_board/msg/Motor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ric_board
)
_generate_msg_py(ric_board
  "/home/nir/bgumodo_ws/src/ric/ric_board/msg/Odom.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ric_board
)

### Generating Services
_generate_srv_py(ric_board
  "/home/nir/bgumodo_ws/src/ric/ric_board/srv/set_odom.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ric_board
)
_generate_srv_py(ric_board
  "/home/nir/bgumodo_ws/src/ric/ric_board/srv/calibIMU.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ric_board
)
_generate_srv_py(ric_board
  "/home/nir/bgumodo_ws/src/ric/ric_board/srv/get_devs.srv"
  "${MSG_I_FLAGS}"
  "/home/nir/bgumodo_ws/src/ric/ric_board/msg/DevStatus.msg;/home/nir/bgumodo_ws/src/ric/ric_board/msg/MonitorDevs.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ric_board
)
_generate_srv_py(ric_board
  "/home/nir/bgumodo_ws/src/ric/ric_board/srv/Relay.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ric_board
)
_generate_srv_py(ric_board
  "/home/nir/bgumodo_ws/src/ric/ric_board/srv/setParam.srv"
  "${MSG_I_FLAGS}"
  "/home/nir/bgumodo_ws/src/ric/ric_board/msg/DevStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ric_board
)

### Generating Module File
_generate_module_py(ric_board
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ric_board
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(ric_board_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(ric_board_generate_messages ric_board_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_board/msg/VelCommand.msg" NAME_WE)
add_dependencies(ric_board_generate_messages_py _ric_board_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_board/srv/get_devs.srv" NAME_WE)
add_dependencies(ric_board_generate_messages_py _ric_board_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_board/msg/PPM.msg" NAME_WE)
add_dependencies(ric_board_generate_messages_py _ric_board_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_board/msg/IMU.msg" NAME_WE)
add_dependencies(ric_board_generate_messages_py _ric_board_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_board/msg/Named_Data.msg" NAME_WE)
add_dependencies(ric_board_generate_messages_py _ric_board_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_board/msg/Status.msg" NAME_WE)
add_dependencies(ric_board_generate_messages_py _ric_board_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_board/msg/Servos.msg" NAME_WE)
add_dependencies(ric_board_generate_messages_py _ric_board_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_board/msg/Rangers.msg" NAME_WE)
add_dependencies(ric_board_generate_messages_py _ric_board_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_board/srv/calibIMU.srv" NAME_WE)
add_dependencies(ric_board_generate_messages_py _ric_board_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_board/srv/setParam.srv" NAME_WE)
add_dependencies(ric_board_generate_messages_py _ric_board_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_board/msg/MonitorDevs.msg" NAME_WE)
add_dependencies(ric_board_generate_messages_py _ric_board_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_board/msg/Odometry.msg" NAME_WE)
add_dependencies(ric_board_generate_messages_py _ric_board_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_board/msg/Encoders.msg" NAME_WE)
add_dependencies(ric_board_generate_messages_py _ric_board_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_board/srv/Relay.srv" NAME_WE)
add_dependencies(ric_board_generate_messages_py _ric_board_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_board/msg/GPS.msg" NAME_WE)
add_dependencies(ric_board_generate_messages_py _ric_board_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_board/msg/StatusMsg.msg" NAME_WE)
add_dependencies(ric_board_generate_messages_py _ric_board_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_board/srv/set_odom.srv" NAME_WE)
add_dependencies(ric_board_generate_messages_py _ric_board_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_board/msg/IMUClib.msg" NAME_WE)
add_dependencies(ric_board_generate_messages_py _ric_board_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_board/msg/DevStatus.msg" NAME_WE)
add_dependencies(ric_board_generate_messages_py _ric_board_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_board/msg/Motor.msg" NAME_WE)
add_dependencies(ric_board_generate_messages_py _ric_board_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_board/msg/Odom.msg" NAME_WE)
add_dependencies(ric_board_generate_messages_py _ric_board_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ric_board_genpy)
add_dependencies(ric_board_genpy ric_board_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ric_board_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ric_board)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ric_board
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(ric_board_generate_messages_cpp std_msgs_generate_messages_cpp)
add_dependencies(ric_board_generate_messages_cpp sensor_msgs_generate_messages_cpp)
add_dependencies(ric_board_generate_messages_cpp geometry_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ric_board)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ric_board
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(ric_board_generate_messages_lisp std_msgs_generate_messages_lisp)
add_dependencies(ric_board_generate_messages_lisp sensor_msgs_generate_messages_lisp)
add_dependencies(ric_board_generate_messages_lisp geometry_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ric_board)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ric_board\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ric_board
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(ric_board_generate_messages_py std_msgs_generate_messages_py)
add_dependencies(ric_board_generate_messages_py sensor_msgs_generate_messages_py)
add_dependencies(ric_board_generate_messages_py geometry_msgs_generate_messages_py)
