execute_process(COMMAND "/home/kyun-kun/catkin_ws/build/DynamixelSDK/ros/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/kyun-kun/catkin_ws/build/DynamixelSDK/ros/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
