# Install script for directory: /home/nir/bgumodo_ws/src/ric/ric_board

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/home/nir/bgumodo_ws/install")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ric_board/msg" TYPE FILE FILES
    "/home/nir/bgumodo_ws/src/ric/ric_board/msg/Rangers.msg"
    "/home/nir/bgumodo_ws/src/ric/ric_board/msg/Named_Data.msg"
    "/home/nir/bgumodo_ws/src/ric/ric_board/msg/Servos.msg"
    "/home/nir/bgumodo_ws/src/ric/ric_board/msg/Status.msg"
    "/home/nir/bgumodo_ws/src/ric/ric_board/msg/Encoders.msg"
    "/home/nir/bgumodo_ws/src/ric/ric_board/msg/GPS.msg"
    "/home/nir/bgumodo_ws/src/ric/ric_board/msg/IMU.msg"
    "/home/nir/bgumodo_ws/src/ric/ric_board/msg/VelCommand.msg"
    "/home/nir/bgumodo_ws/src/ric/ric_board/msg/Odom.msg"
    "/home/nir/bgumodo_ws/src/ric/ric_board/msg/Motor.msg"
    "/home/nir/bgumodo_ws/src/ric/ric_board/msg/Odometry.msg"
    "/home/nir/bgumodo_ws/src/ric/ric_board/msg/StatusMsg.msg"
    "/home/nir/bgumodo_ws/src/ric/ric_board/msg/DevStatus.msg"
    "/home/nir/bgumodo_ws/src/ric/ric_board/msg/MonitorDevs.msg"
    "/home/nir/bgumodo_ws/src/ric/ric_board/msg/PPM.msg"
    "/home/nir/bgumodo_ws/src/ric/ric_board/msg/IMUClib.msg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ric_board/srv" TYPE FILE FILES
    "/home/nir/bgumodo_ws/src/ric/ric_board/srv/set_odom.srv"
    "/home/nir/bgumodo_ws/src/ric/ric_board/srv/Relay.srv"
    "/home/nir/bgumodo_ws/src/ric/ric_board/srv/get_devs.srv"
    "/home/nir/bgumodo_ws/src/ric/ric_board/srv/setParam.srv"
    "/home/nir/bgumodo_ws/src/ric/ric_board/srv/calibIMU.srv"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ric_board/cmake" TYPE FILE FILES "/home/nir/bgumodo_ws/build/ric/ric_board/catkin_generated/installspace/ric_board-msg-paths.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/nir/bgumodo_ws/devel/include/ric_board")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/nir/bgumodo_ws/devel/share/common-lisp/ros/ric_board")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/nir/bgumodo_ws/devel/lib/python2.7/dist-packages/ric_board")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/nir/bgumodo_ws/devel/lib/python2.7/dist-packages/ric_board")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/nir/bgumodo_ws/build/ric/ric_board/catkin_generated/installspace/ric_board.pc")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ric_board/cmake" TYPE FILE FILES "/home/nir/bgumodo_ws/build/ric/ric_board/catkin_generated/installspace/ric_board-msg-extras.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ric_board/cmake" TYPE FILE FILES
    "/home/nir/bgumodo_ws/build/ric/ric_board/catkin_generated/installspace/ric_boardConfig.cmake"
    "/home/nir/bgumodo_ws/build/ric/ric_board/catkin_generated/installspace/ric_boardConfig-version.cmake"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ric_board" TYPE FILE FILES "/home/nir/bgumodo_ws/src/ric/ric_board/package.xml")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

