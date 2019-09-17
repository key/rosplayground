# Install script for directory: /home/kyun-kun/catkin_ws/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/kyun-kun/catkin_ws/install")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/kyun-kun/catkin_ws/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/kyun-kun/catkin_ws/install" TYPE PROGRAM FILES "/home/kyun-kun/catkin_ws/build/catkin_generated/installspace/_setup_util.py")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/kyun-kun/catkin_ws/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/kyun-kun/catkin_ws/install" TYPE PROGRAM FILES "/home/kyun-kun/catkin_ws/build/catkin_generated/installspace/env.sh")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/kyun-kun/catkin_ws/install/setup.bash;/home/kyun-kun/catkin_ws/install/local_setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/kyun-kun/catkin_ws/install" TYPE FILE FILES
    "/home/kyun-kun/catkin_ws/build/catkin_generated/installspace/setup.bash"
    "/home/kyun-kun/catkin_ws/build/catkin_generated/installspace/local_setup.bash"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/kyun-kun/catkin_ws/install/setup.sh;/home/kyun-kun/catkin_ws/install/local_setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/kyun-kun/catkin_ws/install" TYPE FILE FILES
    "/home/kyun-kun/catkin_ws/build/catkin_generated/installspace/setup.sh"
    "/home/kyun-kun/catkin_ws/build/catkin_generated/installspace/local_setup.sh"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/kyun-kun/catkin_ws/install/setup.zsh;/home/kyun-kun/catkin_ws/install/local_setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/kyun-kun/catkin_ws/install" TYPE FILE FILES
    "/home/kyun-kun/catkin_ws/build/catkin_generated/installspace/setup.zsh"
    "/home/kyun-kun/catkin_ws/build/catkin_generated/installspace/local_setup.zsh"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/kyun-kun/catkin_ws/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/kyun-kun/catkin_ws/install" TYPE FILE FILES "/home/kyun-kun/catkin_ws/build/catkin_generated/installspace/.rosinstall")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/kyun-kun/catkin_ws/build/gtest/cmake_install.cmake")
  include("/home/kyun-kun/catkin_ws/build/rosbook_pkgs/chapter10/chapter10/cmake_install.cmake")
  include("/home/kyun-kun/catkin_ws/build/rosbook_pkgs/chapter11/chapter11/cmake_install.cmake")
  include("/home/kyun-kun/catkin_ws/build/rosbook_pkgs/chapter12/chapter12/cmake_install.cmake")
  include("/home/kyun-kun/catkin_ws/build/rosbook_pkgs/chapter13/chapter13/cmake_install.cmake")
  include("/home/kyun-kun/catkin_ws/build/rosbook_pkgs/chapter6/chapter6/cmake_install.cmake")
  include("/home/kyun-kun/catkin_ws/build/rosbook_pkgs/chapter7/chapter7/cmake_install.cmake")
  include("/home/kyun-kun/catkin_ws/build/rosbook_pkgs/chapter8/chapter8/cmake_install.cmake")
  include("/home/kyun-kun/catkin_ws/build/rosbook_pkgs/chapter9/chapter9/cmake_install.cmake")
  include("/home/kyun-kun/catkin_ws/build/dynamixel-workbench/dynamixel_workbench/cmake_install.cmake")
  include("/home/kyun-kun/catkin_ws/build/rosbook_pkgs/chapter9/fourth_robot_2dnav/cmake_install.cmake")
  include("/home/kyun-kun/catkin_ws/build/rosbook_pkgs/chapter6/fourth_robot_control/cmake_install.cmake")
  include("/home/kyun-kun/catkin_ws/build/rosbook_pkgs/chapter6/fourth_robot_description/cmake_install.cmake")
  include("/home/kyun-kun/catkin_ws/build/rosbook_pkgs/chapter6/fourth_robot_gazebo/cmake_install.cmake")
  include("/home/kyun-kun/catkin_ws/build/rosbook_pkgs/chapter9/joy_control/cmake_install.cmake")
  include("/home/kyun-kun/catkin_ws/build/dynamixel-workbench-msgs/dynamixel_workbench_msgs/cmake_install.cmake")
  include("/home/kyun-kun/catkin_ws/build/rosbook_pkgs/chapter6/urdf_example_robot/cmake_install.cmake")
  include("/home/kyun-kun/catkin_ws/build/rosbook_pkgs/chapter3/cmake_install.cmake")
  include("/home/kyun-kun/catkin_ws/build/rosbook_pkgs/chapter4/cmake_install.cmake")
  include("/home/kyun-kun/catkin_ws/build/DynamixelSDK/ros/cmake_install.cmake")
  include("/home/kyun-kun/catkin_ws/build/dynamixel-workbench/dynamixel_workbench_toolbox/cmake_install.cmake")
  include("/home/kyun-kun/catkin_ws/build/dynamixel-workbench/dynamixel_workbench_single_manager/cmake_install.cmake")
  include("/home/kyun-kun/catkin_ws/build/dynamixel-workbench/dynamixel_workbench_single_manager_gui/cmake_install.cmake")
  include("/home/kyun-kun/catkin_ws/build/rosbook_pkgs/chapter12/arrayutil_python/cmake_install.cmake")
  include("/home/kyun-kun/catkin_ws/build/rosbook_pkgs/chapter11/pluginlib_arrayutil/cmake_install.cmake")
  include("/home/kyun-kun/catkin_ws/build/rosbook_pkgs/chapter11/pluginlib_arrayutil_client/cmake_install.cmake")
  include("/home/kyun-kun/catkin_ws/build/test_pkg/cmake_install.cmake")
  include("/home/kyun-kun/catkin_ws/build/rosbook_pkgs/chapter10/actionlib_sample/cmake_install.cmake")
  include("/home/kyun-kun/catkin_ws/build/kyun_pkgs/beginner_tutorials/cmake_install.cmake")
  include("/home/kyun-kun/catkin_ws/build/rosbook_pkgs/chapter5/cmake_install.cmake")
  include("/home/kyun-kun/catkin_ws/build/dynamixel-workbench/dynamixel_workbench_controllers/cmake_install.cmake")
  include("/home/kyun-kun/catkin_ws/build/dynamixel-workbench/dynamixel_workbench_operators/cmake_install.cmake")
  include("/home/kyun-kun/catkin_ws/build/kyun_pkgs/joy_pan_tilt/cmake_install.cmake")
  include("/home/kyun-kun/catkin_ws/build/rosbook_pkgs/chapter10/smach_sample/cmake_install.cmake")
  include("/home/kyun-kun/catkin_ws/build/rosbook_pkgs/chapter7/test_opencv/cmake_install.cmake")
  include("/home/kyun-kun/catkin_ws/build/rosbook_pkgs/chapter8/cloud_excercise/cmake_install.cmake")
  include("/home/kyun-kun/catkin_ws/build/rosbook_pkgs/chapter6/tf_tutorial/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/kyun-kun/catkin_ws/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
