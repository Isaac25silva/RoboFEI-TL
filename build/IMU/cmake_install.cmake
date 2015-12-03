# Install script for directory: /home/fei/RoboFEI-HT.Qlearning/IMU

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr/local")
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
  IF(EXISTS "$ENV{DESTDIR}/home/fei/RoboFEI-HT.Qlearning/build/lib/libcomms.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/fei/RoboFEI-HT.Qlearning/build/lib/libcomms.so")
    FILE(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/fei/RoboFEI-HT.Qlearning/build/lib/libcomms.so"
         RPATH "")
  ENDIF()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/fei/RoboFEI-HT.Qlearning/build/lib/libcomms.so")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/home/fei/RoboFEI-HT.Qlearning/build/lib" TYPE SHARED_LIBRARY FILES "/home/fei/RoboFEI-HT.Qlearning/build/IMU/libcomms.so")
  IF(EXISTS "$ENV{DESTDIR}/home/fei/RoboFEI-HT.Qlearning/build/lib/libcomms.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/fei/RoboFEI-HT.Qlearning/build/lib/libcomms.so")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/fei/RoboFEI-HT.Qlearning/build/lib/libcomms.so")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF(EXISTS "$ENV{DESTDIR}/home/fei/RoboFEI-HT.Qlearning/build/lib/libregisters.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/fei/RoboFEI-HT.Qlearning/build/lib/libregisters.so")
    FILE(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/fei/RoboFEI-HT.Qlearning/build/lib/libregisters.so"
         RPATH "")
  ENDIF()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/fei/RoboFEI-HT.Qlearning/build/lib/libregisters.so")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/home/fei/RoboFEI-HT.Qlearning/build/lib" TYPE SHARED_LIBRARY FILES "/home/fei/RoboFEI-HT.Qlearning/build/IMU/libregisters.so")
  IF(EXISTS "$ENV{DESTDIR}/home/fei/RoboFEI-HT.Qlearning/build/lib/libregisters.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/fei/RoboFEI-HT.Qlearning/build/lib/libregisters.so")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/fei/RoboFEI-HT.Qlearning/build/lib/libregisters.so")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF(EXISTS "$ENV{DESTDIR}/home/fei/RoboFEI-HT.Qlearning/build/bin/imu" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/fei/RoboFEI-HT.Qlearning/build/bin/imu")
    FILE(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/fei/RoboFEI-HT.Qlearning/build/bin/imu"
         RPATH "")
  ENDIF()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/fei/RoboFEI-HT.Qlearning/build/bin/imu")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/home/fei/RoboFEI-HT.Qlearning/build/bin" TYPE EXECUTABLE FILES "/home/fei/RoboFEI-HT.Qlearning/build/IMU/imu")
  IF(EXISTS "$ENV{DESTDIR}/home/fei/RoboFEI-HT.Qlearning/build/bin/imu" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/fei/RoboFEI-HT.Qlearning/build/bin/imu")
    FILE(RPATH_REMOVE
         FILE "$ENV{DESTDIR}/home/fei/RoboFEI-HT.Qlearning/build/bin/imu")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/fei/RoboFEI-HT.Qlearning/build/bin/imu")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

