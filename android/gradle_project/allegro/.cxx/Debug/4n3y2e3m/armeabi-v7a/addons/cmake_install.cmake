# Install script for directory: Z:/AndroidStudioProjects/allegro5/addons

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/ALLEGRO")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "Z:/android/sdk/ndk/25.1.8937393/toolchains/llvm/prebuilt/windows-x86_64/bin/llvm-objdump.exe")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("Z:/AndroidStudioProjects/allegro5/android/gradle_project/allegro/.cxx/Debug/4n3y2e3m/armeabi-v7a/addons/primitives/cmake_install.cmake")
  include("Z:/AndroidStudioProjects/allegro5/android/gradle_project/allegro/.cxx/Debug/4n3y2e3m/armeabi-v7a/addons/image/cmake_install.cmake")
  include("Z:/AndroidStudioProjects/allegro5/android/gradle_project/allegro/.cxx/Debug/4n3y2e3m/armeabi-v7a/addons/font/cmake_install.cmake")
  include("Z:/AndroidStudioProjects/allegro5/android/gradle_project/allegro/.cxx/Debug/4n3y2e3m/armeabi-v7a/addons/audio/cmake_install.cmake")
  include("Z:/AndroidStudioProjects/allegro5/android/gradle_project/allegro/.cxx/Debug/4n3y2e3m/armeabi-v7a/addons/acodec/cmake_install.cmake")
  include("Z:/AndroidStudioProjects/allegro5/android/gradle_project/allegro/.cxx/Debug/4n3y2e3m/armeabi-v7a/addons/color/cmake_install.cmake")
  include("Z:/AndroidStudioProjects/allegro5/android/gradle_project/allegro/.cxx/Debug/4n3y2e3m/armeabi-v7a/addons/memfile/cmake_install.cmake")
  include("Z:/AndroidStudioProjects/allegro5/android/gradle_project/allegro/.cxx/Debug/4n3y2e3m/armeabi-v7a/addons/native_dialog/cmake_install.cmake")
  include("Z:/AndroidStudioProjects/allegro5/android/gradle_project/allegro/.cxx/Debug/4n3y2e3m/armeabi-v7a/addons/video/cmake_install.cmake")
  include("Z:/AndroidStudioProjects/allegro5/android/gradle_project/allegro/.cxx/Debug/4n3y2e3m/armeabi-v7a/addons/main/cmake_install.cmake")

endif()

