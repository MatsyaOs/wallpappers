# Install script for directory: /home/tokyo/Documents/GitHub/wallpappers/sources

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr")
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

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/share/backgrounds/matsyaos/default.png;/usr/share/backgrounds/matsyaos/1.png;/usr/share/backgrounds/matsyaos/2.png;/usr/share/backgrounds/matsyaos/3.png;/usr/share/backgrounds/matsyaos/4.png;/usr/share/backgrounds/matsyaos/5.png;/usr/share/backgrounds/matsyaos/6.png;/usr/share/backgrounds/matsyaos/7.png;/usr/share/backgrounds/matsyaos/8.png;/usr/share/backgrounds/matsyaos/9.png;/usr/share/backgrounds/matsyaos/10.png;/usr/share/backgrounds/matsyaos/11.png;/usr/share/backgrounds/matsyaos/12.png")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/share/backgrounds/matsyaos" TYPE FILE FILES
    "/home/tokyo/Documents/GitHub/wallpappers/sources/default.png"
    "/home/tokyo/Documents/GitHub/wallpappers/sources/1.png"
    "/home/tokyo/Documents/GitHub/wallpappers/sources/2.png"
    "/home/tokyo/Documents/GitHub/wallpappers/sources/3.png"
    "/home/tokyo/Documents/GitHub/wallpappers/sources/4.png"
    "/home/tokyo/Documents/GitHub/wallpappers/sources/5.png"
    "/home/tokyo/Documents/GitHub/wallpappers/sources/6.png"
    "/home/tokyo/Documents/GitHub/wallpappers/sources/7.png"
    "/home/tokyo/Documents/GitHub/wallpappers/sources/8.png"
    "/home/tokyo/Documents/GitHub/wallpappers/sources/9.png"
    "/home/tokyo/Documents/GitHub/wallpappers/sources/10.png"
    "/home/tokyo/Documents/GitHub/wallpappers/sources/11.png"
    "/home/tokyo/Documents/GitHub/wallpappers/sources/12.png"
    )
endif()

