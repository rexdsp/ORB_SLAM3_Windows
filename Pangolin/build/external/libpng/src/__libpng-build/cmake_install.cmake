# Install script for directory: D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/libpng/src/__libpng

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/libpng")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/libpng/src/__libpng-build/Release/libpng16.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/libpng/src/__libpng-build/Debug/libpng16d.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/libpng/src/__libpng-build/MinSizeRel/libpng16.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/libpng/src/__libpng-build/RelWithDebInfo/libpng16.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/libpng/src/__libpng-build/Release/libpng16.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/libpng/src/__libpng-build/Debug/libpng16d.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/libpng/src/__libpng-build/MinSizeRel/libpng16.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/libpng/src/__libpng-build/RelWithDebInfo/libpng16.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/libpng/src/__libpng-build/Release/libpng16_static.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/libpng/src/__libpng-build/Debug/libpng16_staticd.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/libpng/src/__libpng-build/MinSizeRel/libpng16_static.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/libpng/src/__libpng-build/RelWithDebInfo/libpng16_static.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/libpng/src/__libpng/png.h"
    "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/libpng/src/__libpng/pngconf.h"
    "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/libpng/src/__libpng-build/pnglibconf.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libpng16" TYPE FILE FILES
    "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/libpng/src/__libpng/png.h"
    "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/libpng/src/__libpng/pngconf.h"
    "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/libpng/src/__libpng-build/pnglibconf.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man3" TYPE FILE FILES
    "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/libpng/src/__libpng/libpng.3"
    "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/libpng/src/__libpng/libpngpf.3"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man5" TYPE FILE FILES "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/libpng/src/__libpng/png.5")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpng/libpng16.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpng/libpng16.cmake"
         "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/libpng/src/__libpng-build/CMakeFiles/Export/lib/libpng/libpng16.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpng/libpng16-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpng/libpng16.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/libpng" TYPE FILE FILES "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/libpng/src/__libpng-build/CMakeFiles/Export/lib/libpng/libpng16.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/libpng" TYPE FILE FILES "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/libpng/src/__libpng-build/CMakeFiles/Export/lib/libpng/libpng16-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/libpng" TYPE FILE FILES "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/libpng/src/__libpng-build/CMakeFiles/Export/lib/libpng/libpng16-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/libpng" TYPE FILE FILES "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/libpng/src/__libpng-build/CMakeFiles/Export/lib/libpng/libpng16-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/libpng" TYPE FILE FILES "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/libpng/src/__libpng-build/CMakeFiles/Export/lib/libpng/libpng16-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/libpng/src/__libpng-build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
