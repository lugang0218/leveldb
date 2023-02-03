# Install script for directory: /tmp/tmp.glRhpheuYl

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
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE STATIC_LIBRARY FILES "/tmp/tmp.glRhpheuYl/cmake-build-debug/libleveldb.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/leveldb" TYPE FILE FILES
    "/tmp/tmp.glRhpheuYl/include/leveldb/c.h"
    "/tmp/tmp.glRhpheuYl/include/leveldb/cache.h"
    "/tmp/tmp.glRhpheuYl/include/leveldb/comparator.h"
    "/tmp/tmp.glRhpheuYl/include/leveldb/db.h"
    "/tmp/tmp.glRhpheuYl/include/leveldb/dumpfile.h"
    "/tmp/tmp.glRhpheuYl/include/leveldb/env.h"
    "/tmp/tmp.glRhpheuYl/include/leveldb/export.h"
    "/tmp/tmp.glRhpheuYl/include/leveldb/filter_policy.h"
    "/tmp/tmp.glRhpheuYl/include/leveldb/iterator.h"
    "/tmp/tmp.glRhpheuYl/include/leveldb/options.h"
    "/tmp/tmp.glRhpheuYl/include/leveldb/slice.h"
    "/tmp/tmp.glRhpheuYl/include/leveldb/status.h"
    "/tmp/tmp.glRhpheuYl/include/leveldb/table_builder.h"
    "/tmp/tmp.glRhpheuYl/include/leveldb/table.h"
    "/tmp/tmp.glRhpheuYl/include/leveldb/write_batch.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/leveldb/leveldbTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/leveldb/leveldbTargets.cmake"
         "/tmp/tmp.glRhpheuYl/cmake-build-debug/CMakeFiles/Export/lib64/cmake/leveldb/leveldbTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/leveldb/leveldbTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/leveldb/leveldbTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/leveldb" TYPE FILE FILES "/tmp/tmp.glRhpheuYl/cmake-build-debug/CMakeFiles/Export/lib64/cmake/leveldb/leveldbTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/leveldb" TYPE FILE FILES "/tmp/tmp.glRhpheuYl/cmake-build-debug/CMakeFiles/Export/lib64/cmake/leveldb/leveldbTargets-debug.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/leveldb" TYPE FILE FILES
    "/tmp/tmp.glRhpheuYl/cmake-build-debug/cmake/leveldbConfig.cmake"
    "/tmp/tmp.glRhpheuYl/cmake-build-debug/cmake/leveldbConfigVersion.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/tmp/tmp.glRhpheuYl/cmake-build-debug/third_party/googletest/cmake_install.cmake")
  include("/tmp/tmp.glRhpheuYl/cmake-build-debug/third_party/benchmark/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/tmp/tmp.glRhpheuYl/cmake-build-debug/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
