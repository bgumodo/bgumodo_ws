# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "ric_robot: 7 messages, 5 services")

set(MSG_I_FLAGS "-Iric_robot:/home/nir/bgumodo_ws/src/ric/ric_robot/msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(ric_robot_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_robot/srv/set_odom.srv" NAME_WE)
add_custom_target(_ric_robot_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ric_robot" "/home/nir/bgumodo_ws/src/ric/ric_robot/srv/set_odom.srv" ""
)

get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_robot/srv/home_elevator.srv" NAME_WE)
add_custom_target(_ric_robot_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ric_robot" "/home/nir/bgumodo_ws/src/ric/ric_robot/srv/home_elevator.srv" ""
)

get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_robot/msg/ric_elevator_command.msg" NAME_WE)
add_custom_target(_ric_robot_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ric_robot" "/home/nir/bgumodo_ws/src/ric/ric_robot/msg/ric_elevator_command.msg" ""
)

get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_robot/srv/relays.srv" NAME_WE)
add_custom_target(_ric_robot_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ric_robot" "/home/nir/bgumodo_ws/src/ric/ric_robot/srv/relays.srv" ""
)

get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_robot/msg/ric_pan_tilt.msg" NAME_WE)
add_custom_target(_ric_robot_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ric_robot" "/home/nir/bgumodo_ws/src/ric/ric_robot/msg/ric_pan_tilt.msg" ""
)

get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_robot/msg/ric_command.msg" NAME_WE)
add_custom_target(_ric_robot_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ric_robot" "/home/nir/bgumodo_ws/src/ric/ric_robot/msg/ric_command.msg" ""
)

get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_robot/msg/ric_raw.msg" NAME_WE)
add_custom_target(_ric_robot_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ric_robot" "/home/nir/bgumodo_ws/src/ric/ric_robot/msg/ric_raw.msg" ""
)

get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_robot/srv/set_elevator.srv" NAME_WE)
add_custom_target(_ric_robot_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ric_robot" "/home/nir/bgumodo_ws/src/ric/ric_robot/srv/set_elevator.srv" ""
)

get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_robot/msg/ric_status.msg" NAME_WE)
add_custom_target(_ric_robot_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ric_robot" "/home/nir/bgumodo_ws/src/ric/ric_robot/msg/ric_status.msg" ""
)

get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_robot/msg/ric_rc.msg" NAME_WE)
add_custom_target(_ric_robot_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ric_robot" "/home/nir/bgumodo_ws/src/ric/ric_robot/msg/ric_rc.msg" ""
)

get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_robot/srv/ric_calib.srv" NAME_WE)
add_custom_target(_ric_robot_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ric_robot" "/home/nir/bgumodo_ws/src/ric/ric_robot/srv/ric_calib.srv" ""
)

get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_robot/msg/ric_gps.msg" NAME_WE)
add_custom_target(_ric_robot_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ric_robot" "/home/nir/bgumodo_ws/src/ric/ric_robot/msg/ric_gps.msg" ""
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(ric_robot
  "/home/nir/bgumodo_ws/src/ric/ric_robot/msg/ric_elevator_command.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ric_robot
)
_generate_msg_cpp(ric_robot
  "/home/nir/bgumodo_ws/src/ric/ric_robot/msg/ric_pan_tilt.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ric_robot
)
_generate_msg_cpp(ric_robot
  "/home/nir/bgumodo_ws/src/ric/ric_robot/msg/ric_command.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ric_robot
)
_generate_msg_cpp(ric_robot
  "/home/nir/bgumodo_ws/src/ric/ric_robot/msg/ric_raw.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ric_robot
)
_generate_msg_cpp(ric_robot
  "/home/nir/bgumodo_ws/src/ric/ric_robot/msg/ric_status.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ric_robot
)
_generate_msg_cpp(ric_robot
  "/home/nir/bgumodo_ws/src/ric/ric_robot/msg/ric_rc.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ric_robot
)
_generate_msg_cpp(ric_robot
  "/home/nir/bgumodo_ws/src/ric/ric_robot/msg/ric_gps.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ric_robot
)

### Generating Services
_generate_srv_cpp(ric_robot
  "/home/nir/bgumodo_ws/src/ric/ric_robot/srv/set_odom.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ric_robot
)
_generate_srv_cpp(ric_robot
  "/home/nir/bgumodo_ws/src/ric/ric_robot/srv/home_elevator.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ric_robot
)
_generate_srv_cpp(ric_robot
  "/home/nir/bgumodo_ws/src/ric/ric_robot/srv/ric_calib.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ric_robot
)
_generate_srv_cpp(ric_robot
  "/home/nir/bgumodo_ws/src/ric/ric_robot/srv/relays.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ric_robot
)
_generate_srv_cpp(ric_robot
  "/home/nir/bgumodo_ws/src/ric/ric_robot/srv/set_elevator.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ric_robot
)

### Generating Module File
_generate_module_cpp(ric_robot
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ric_robot
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(ric_robot_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(ric_robot_generate_messages ric_robot_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_robot/srv/set_odom.srv" NAME_WE)
add_dependencies(ric_robot_generate_messages_cpp _ric_robot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_robot/srv/home_elevator.srv" NAME_WE)
add_dependencies(ric_robot_generate_messages_cpp _ric_robot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_robot/msg/ric_elevator_command.msg" NAME_WE)
add_dependencies(ric_robot_generate_messages_cpp _ric_robot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_robot/srv/relays.srv" NAME_WE)
add_dependencies(ric_robot_generate_messages_cpp _ric_robot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_robot/msg/ric_pan_tilt.msg" NAME_WE)
add_dependencies(ric_robot_generate_messages_cpp _ric_robot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_robot/msg/ric_command.msg" NAME_WE)
add_dependencies(ric_robot_generate_messages_cpp _ric_robot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_robot/msg/ric_raw.msg" NAME_WE)
add_dependencies(ric_robot_generate_messages_cpp _ric_robot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_robot/srv/set_elevator.srv" NAME_WE)
add_dependencies(ric_robot_generate_messages_cpp _ric_robot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_robot/msg/ric_status.msg" NAME_WE)
add_dependencies(ric_robot_generate_messages_cpp _ric_robot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_robot/msg/ric_rc.msg" NAME_WE)
add_dependencies(ric_robot_generate_messages_cpp _ric_robot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_robot/srv/ric_calib.srv" NAME_WE)
add_dependencies(ric_robot_generate_messages_cpp _ric_robot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_robot/msg/ric_gps.msg" NAME_WE)
add_dependencies(ric_robot_generate_messages_cpp _ric_robot_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ric_robot_gencpp)
add_dependencies(ric_robot_gencpp ric_robot_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ric_robot_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(ric_robot
  "/home/nir/bgumodo_ws/src/ric/ric_robot/msg/ric_elevator_command.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ric_robot
)
_generate_msg_lisp(ric_robot
  "/home/nir/bgumodo_ws/src/ric/ric_robot/msg/ric_pan_tilt.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ric_robot
)
_generate_msg_lisp(ric_robot
  "/home/nir/bgumodo_ws/src/ric/ric_robot/msg/ric_command.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ric_robot
)
_generate_msg_lisp(ric_robot
  "/home/nir/bgumodo_ws/src/ric/ric_robot/msg/ric_raw.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ric_robot
)
_generate_msg_lisp(ric_robot
  "/home/nir/bgumodo_ws/src/ric/ric_robot/msg/ric_status.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ric_robot
)
_generate_msg_lisp(ric_robot
  "/home/nir/bgumodo_ws/src/ric/ric_robot/msg/ric_rc.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ric_robot
)
_generate_msg_lisp(ric_robot
  "/home/nir/bgumodo_ws/src/ric/ric_robot/msg/ric_gps.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ric_robot
)

### Generating Services
_generate_srv_lisp(ric_robot
  "/home/nir/bgumodo_ws/src/ric/ric_robot/srv/set_odom.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ric_robot
)
_generate_srv_lisp(ric_robot
  "/home/nir/bgumodo_ws/src/ric/ric_robot/srv/home_elevator.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ric_robot
)
_generate_srv_lisp(ric_robot
  "/home/nir/bgumodo_ws/src/ric/ric_robot/srv/ric_calib.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ric_robot
)
_generate_srv_lisp(ric_robot
  "/home/nir/bgumodo_ws/src/ric/ric_robot/srv/relays.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ric_robot
)
_generate_srv_lisp(ric_robot
  "/home/nir/bgumodo_ws/src/ric/ric_robot/srv/set_elevator.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ric_robot
)

### Generating Module File
_generate_module_lisp(ric_robot
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ric_robot
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(ric_robot_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(ric_robot_generate_messages ric_robot_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_robot/srv/set_odom.srv" NAME_WE)
add_dependencies(ric_robot_generate_messages_lisp _ric_robot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_robot/srv/home_elevator.srv" NAME_WE)
add_dependencies(ric_robot_generate_messages_lisp _ric_robot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_robot/msg/ric_elevator_command.msg" NAME_WE)
add_dependencies(ric_robot_generate_messages_lisp _ric_robot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_robot/srv/relays.srv" NAME_WE)
add_dependencies(ric_robot_generate_messages_lisp _ric_robot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_robot/msg/ric_pan_tilt.msg" NAME_WE)
add_dependencies(ric_robot_generate_messages_lisp _ric_robot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_robot/msg/ric_command.msg" NAME_WE)
add_dependencies(ric_robot_generate_messages_lisp _ric_robot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_robot/msg/ric_raw.msg" NAME_WE)
add_dependencies(ric_robot_generate_messages_lisp _ric_robot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_robot/srv/set_elevator.srv" NAME_WE)
add_dependencies(ric_robot_generate_messages_lisp _ric_robot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_robot/msg/ric_status.msg" NAME_WE)
add_dependencies(ric_robot_generate_messages_lisp _ric_robot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_robot/msg/ric_rc.msg" NAME_WE)
add_dependencies(ric_robot_generate_messages_lisp _ric_robot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_robot/srv/ric_calib.srv" NAME_WE)
add_dependencies(ric_robot_generate_messages_lisp _ric_robot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_robot/msg/ric_gps.msg" NAME_WE)
add_dependencies(ric_robot_generate_messages_lisp _ric_robot_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ric_robot_genlisp)
add_dependencies(ric_robot_genlisp ric_robot_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ric_robot_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(ric_robot
  "/home/nir/bgumodo_ws/src/ric/ric_robot/msg/ric_elevator_command.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ric_robot
)
_generate_msg_py(ric_robot
  "/home/nir/bgumodo_ws/src/ric/ric_robot/msg/ric_pan_tilt.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ric_robot
)
_generate_msg_py(ric_robot
  "/home/nir/bgumodo_ws/src/ric/ric_robot/msg/ric_command.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ric_robot
)
_generate_msg_py(ric_robot
  "/home/nir/bgumodo_ws/src/ric/ric_robot/msg/ric_raw.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ric_robot
)
_generate_msg_py(ric_robot
  "/home/nir/bgumodo_ws/src/ric/ric_robot/msg/ric_status.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ric_robot
)
_generate_msg_py(ric_robot
  "/home/nir/bgumodo_ws/src/ric/ric_robot/msg/ric_rc.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ric_robot
)
_generate_msg_py(ric_robot
  "/home/nir/bgumodo_ws/src/ric/ric_robot/msg/ric_gps.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ric_robot
)

### Generating Services
_generate_srv_py(ric_robot
  "/home/nir/bgumodo_ws/src/ric/ric_robot/srv/set_odom.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ric_robot
)
_generate_srv_py(ric_robot
  "/home/nir/bgumodo_ws/src/ric/ric_robot/srv/home_elevator.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ric_robot
)
_generate_srv_py(ric_robot
  "/home/nir/bgumodo_ws/src/ric/ric_robot/srv/ric_calib.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ric_robot
)
_generate_srv_py(ric_robot
  "/home/nir/bgumodo_ws/src/ric/ric_robot/srv/relays.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ric_robot
)
_generate_srv_py(ric_robot
  "/home/nir/bgumodo_ws/src/ric/ric_robot/srv/set_elevator.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ric_robot
)

### Generating Module File
_generate_module_py(ric_robot
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ric_robot
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(ric_robot_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(ric_robot_generate_messages ric_robot_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_robot/srv/set_odom.srv" NAME_WE)
add_dependencies(ric_robot_generate_messages_py _ric_robot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_robot/srv/home_elevator.srv" NAME_WE)
add_dependencies(ric_robot_generate_messages_py _ric_robot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_robot/msg/ric_elevator_command.msg" NAME_WE)
add_dependencies(ric_robot_generate_messages_py _ric_robot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_robot/srv/relays.srv" NAME_WE)
add_dependencies(ric_robot_generate_messages_py _ric_robot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_robot/msg/ric_pan_tilt.msg" NAME_WE)
add_dependencies(ric_robot_generate_messages_py _ric_robot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_robot/msg/ric_command.msg" NAME_WE)
add_dependencies(ric_robot_generate_messages_py _ric_robot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_robot/msg/ric_raw.msg" NAME_WE)
add_dependencies(ric_robot_generate_messages_py _ric_robot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_robot/srv/set_elevator.srv" NAME_WE)
add_dependencies(ric_robot_generate_messages_py _ric_robot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_robot/msg/ric_status.msg" NAME_WE)
add_dependencies(ric_robot_generate_messages_py _ric_robot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_robot/msg/ric_rc.msg" NAME_WE)
add_dependencies(ric_robot_generate_messages_py _ric_robot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_robot/srv/ric_calib.srv" NAME_WE)
add_dependencies(ric_robot_generate_messages_py _ric_robot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nir/bgumodo_ws/src/ric/ric_robot/msg/ric_gps.msg" NAME_WE)
add_dependencies(ric_robot_generate_messages_py _ric_robot_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ric_robot_genpy)
add_dependencies(ric_robot_genpy ric_robot_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ric_robot_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ric_robot)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ric_robot
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ric_robot)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ric_robot
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ric_robot)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ric_robot\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ric_robot
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
