# Install script for directory: /home/robowork/tracker/Fast-Tracker/src/tracker/planning/DecompROS/decomp_ros_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/robowork/tracker/Fast-Tracker/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/decomp_ros_msgs/msg" TYPE FILE FILES
    "/home/robowork/tracker/Fast-Tracker/src/tracker/planning/DecompROS/decomp_ros_msgs/msg/Ellipsoid.msg"
    "/home/robowork/tracker/Fast-Tracker/src/tracker/planning/DecompROS/decomp_ros_msgs/msg/EllipsoidArray.msg"
    "/home/robowork/tracker/Fast-Tracker/src/tracker/planning/DecompROS/decomp_ros_msgs/msg/Polyhedron.msg"
    "/home/robowork/tracker/Fast-Tracker/src/tracker/planning/DecompROS/decomp_ros_msgs/msg/PolyhedronArray.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/decomp_ros_msgs/cmake" TYPE FILE FILES "/home/robowork/tracker/Fast-Tracker/build/tracker/planning/DecompROS/decomp_ros_msgs/catkin_generated/installspace/decomp_ros_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/robowork/tracker/Fast-Tracker/devel/include/decomp_ros_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/robowork/tracker/Fast-Tracker/devel/share/roseus/ros/decomp_ros_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/robowork/tracker/Fast-Tracker/devel/share/common-lisp/ros/decomp_ros_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/robowork/tracker/Fast-Tracker/devel/share/gennodejs/ros/decomp_ros_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/robowork/tracker/Fast-Tracker/devel/lib/python3/dist-packages/decomp_ros_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/robowork/tracker/Fast-Tracker/devel/lib/python3/dist-packages/decomp_ros_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/robowork/tracker/Fast-Tracker/build/tracker/planning/DecompROS/decomp_ros_msgs/catkin_generated/installspace/decomp_ros_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/decomp_ros_msgs/cmake" TYPE FILE FILES "/home/robowork/tracker/Fast-Tracker/build/tracker/planning/DecompROS/decomp_ros_msgs/catkin_generated/installspace/decomp_ros_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/decomp_ros_msgs/cmake" TYPE FILE FILES
    "/home/robowork/tracker/Fast-Tracker/build/tracker/planning/DecompROS/decomp_ros_msgs/catkin_generated/installspace/decomp_ros_msgsConfig.cmake"
    "/home/robowork/tracker/Fast-Tracker/build/tracker/planning/DecompROS/decomp_ros_msgs/catkin_generated/installspace/decomp_ros_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/decomp_ros_msgs" TYPE FILE FILES "/home/robowork/tracker/Fast-Tracker/src/tracker/planning/DecompROS/decomp_ros_msgs/package.xml")
endif()

