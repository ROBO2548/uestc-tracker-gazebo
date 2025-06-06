# Install script for directory: /home/robowork/tracker/Fast-Tracker/src

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
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/robowork/tracker/Fast-Tracker/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/robowork/tracker/Fast-Tracker/install" TYPE PROGRAM FILES "/home/robowork/tracker/Fast-Tracker/build/catkin_generated/installspace/_setup_util.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/robowork/tracker/Fast-Tracker/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/robowork/tracker/Fast-Tracker/install" TYPE PROGRAM FILES "/home/robowork/tracker/Fast-Tracker/build/catkin_generated/installspace/env.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/robowork/tracker/Fast-Tracker/install/setup.bash;/home/robowork/tracker/Fast-Tracker/install/local_setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/robowork/tracker/Fast-Tracker/install" TYPE FILE FILES
    "/home/robowork/tracker/Fast-Tracker/build/catkin_generated/installspace/setup.bash"
    "/home/robowork/tracker/Fast-Tracker/build/catkin_generated/installspace/local_setup.bash"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/robowork/tracker/Fast-Tracker/install/setup.sh;/home/robowork/tracker/Fast-Tracker/install/local_setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/robowork/tracker/Fast-Tracker/install" TYPE FILE FILES
    "/home/robowork/tracker/Fast-Tracker/build/catkin_generated/installspace/setup.sh"
    "/home/robowork/tracker/Fast-Tracker/build/catkin_generated/installspace/local_setup.sh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/robowork/tracker/Fast-Tracker/install/setup.zsh;/home/robowork/tracker/Fast-Tracker/install/local_setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/robowork/tracker/Fast-Tracker/install" TYPE FILE FILES
    "/home/robowork/tracker/Fast-Tracker/build/catkin_generated/installspace/setup.zsh"
    "/home/robowork/tracker/Fast-Tracker/build/catkin_generated/installspace/local_setup.zsh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/robowork/tracker/Fast-Tracker/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/robowork/tracker/Fast-Tracker/install" TYPE FILE FILES "/home/robowork/tracker/Fast-Tracker/build/catkin_generated/installspace/.rosinstall")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/robowork/tracker/Fast-Tracker/build/gtest/cmake_install.cmake")
  include("/home/robowork/tracker/Fast-Tracker/build/tracker/planning/DecompROS/catkin_simple/cmake_install.cmake")
  include("/home/robowork/tracker/Fast-Tracker/build/tracker/planning/DecompROS/decomp_ros_msgs/cmake_install.cmake")
  include("/home/robowork/tracker/Fast-Tracker/build/tracker/detection/object_detection_msgs/cmake_install.cmake")
  include("/home/robowork/tracker/Fast-Tracker/build/Utils/quadrotor_msgs/cmake_install.cmake")
  include("/home/robowork/tracker/Fast-Tracker/build/Utils/pose_utils/cmake_install.cmake")
  include("/home/robowork/tracker/Fast-Tracker/build/gazebo_extra_plugins/cmake_install.cmake")
  include("/home/robowork/tracker/Fast-Tracker/build/tracker/detection/target_ekf/cmake_install.cmake")
  include("/home/robowork/tracker/Fast-Tracker/build/Utils/manual_take_over/cmake_install.cmake")
  include("/home/robowork/tracker/Fast-Tracker/build/Utils/odom_visualization/cmake_install.cmake")
  include("/home/robowork/tracker/Fast-Tracker/build/tracker/mapping/cmake_install.cmake")
  include("/home/robowork/tracker/Fast-Tracker/build/tracker/planning/traj_opt/cmake_install.cmake")
  include("/home/robowork/tracker/Fast-Tracker/build/Utils/uav_utils/cmake_install.cmake")
  include("/home/robowork/tracker/Fast-Tracker/build/px4ctrl/cmake_install.cmake")
  include("/home/robowork/tracker/Fast-Tracker/build/tracker/planning/DecompROS/decomp_ros_utils/cmake_install.cmake")
  include("/home/robowork/tracker/Fast-Tracker/build/tracker/planning/planning/cmake_install.cmake")
  include("/home/robowork/tracker/Fast-Tracker/build/Utils/rviz_plugins/cmake_install.cmake")
  include("/home/robowork/tracker/Fast-Tracker/build/Utils/selected_points_publisher/cmake_install.cmake")
  include("/home/robowork/tracker/Fast-Tracker/build/Utils/waypoint_generator/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/robowork/tracker/Fast-Tracker/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
