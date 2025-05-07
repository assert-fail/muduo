# Install script for directory: /home/uwu/third_party/muduo/muduo/base

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/uwu/third_party/muduo/build/lib/libmuduo_base.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/muduo/base" TYPE FILE FILES
    "/home/uwu/third_party/muduo/muduo/base/AsyncLogging.h"
    "/home/uwu/third_party/muduo/muduo/base/Atomic.h"
    "/home/uwu/third_party/muduo/muduo/base/BlockingQueue.h"
    "/home/uwu/third_party/muduo/muduo/base/BoundedBlockingQueue.h"
    "/home/uwu/third_party/muduo/muduo/base/Condition.h"
    "/home/uwu/third_party/muduo/muduo/base/CountDownLatch.h"
    "/home/uwu/third_party/muduo/muduo/base/CurrentThread.h"
    "/home/uwu/third_party/muduo/muduo/base/Date.h"
    "/home/uwu/third_party/muduo/muduo/base/Exception.h"
    "/home/uwu/third_party/muduo/muduo/base/FileUtil.h"
    "/home/uwu/third_party/muduo/muduo/base/GzipFile.h"
    "/home/uwu/third_party/muduo/muduo/base/LogFile.h"
    "/home/uwu/third_party/muduo/muduo/base/LogStream.h"
    "/home/uwu/third_party/muduo/muduo/base/Logging.h"
    "/home/uwu/third_party/muduo/muduo/base/Mutex.h"
    "/home/uwu/third_party/muduo/muduo/base/ProcessInfo.h"
    "/home/uwu/third_party/muduo/muduo/base/Singleton.h"
    "/home/uwu/third_party/muduo/muduo/base/StringPiece.h"
    "/home/uwu/third_party/muduo/muduo/base/Thread.h"
    "/home/uwu/third_party/muduo/muduo/base/ThreadLocal.h"
    "/home/uwu/third_party/muduo/muduo/base/ThreadLocalSingleton.h"
    "/home/uwu/third_party/muduo/muduo/base/ThreadPool.h"
    "/home/uwu/third_party/muduo/muduo/base/TimeZone.h"
    "/home/uwu/third_party/muduo/muduo/base/Timestamp.h"
    "/home/uwu/third_party/muduo/muduo/base/Types.h"
    "/home/uwu/third_party/muduo/muduo/base/WeakCallback.h"
    "/home/uwu/third_party/muduo/muduo/base/copyable.h"
    "/home/uwu/third_party/muduo/muduo/base/noncopyable.h"
    )
endif()

