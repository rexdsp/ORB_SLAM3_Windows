# Install script for directory: D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/glew/src/__glew

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/glew")
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
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/glew/src/__glew-build/lib/Debug/glewd.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/glew/src/__glew-build/lib/Release/glew.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/glew/src/__glew-build/lib/MinSizeRel/glew.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/glew/src/__glew-build/lib/RelWithDebInfo/glew.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/glew/src/__glew-build/lib/Debug/libglew_sharedd.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/glew/src/__glew-build/lib/Release/libglew_shared.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/glew/src/__glew-build/lib/MinSizeRel/libglew_shared.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/glew/src/__glew-build/lib/RelWithDebInfo/libglew_shared.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/glew/src/__glew-build/bin/Debug/glewd.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/glew/src/__glew-build/bin/Release/glew.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/glew/src/__glew-build/bin/MinSizeRel/glew.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/glew/src/__glew-build/bin/RelWithDebInfo/glew.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/GL" TYPE FILE FILES
    "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/glew/src/__glew/include/GL/glew.h"
    "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/glew/src/__glew/include/GL/glxew.h"
    "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/glew/src/__glew/include/GL/wglew.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/glew/src/__glew-build/bin/Debug/glewinfo.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/glew/src/__glew-build/bin/Release/glewinfo.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/glew/src/__glew-build/bin/MinSizeRel/glewinfo.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/glew/src/__glew-build/bin/RelWithDebInfo/glewinfo.exe")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/glew/src/__glew-build/bin/Debug/visualinfo.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/glew/src/__glew-build/bin/Release/visualinfo.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/glew/src/__glew-build/bin/MinSizeRel/visualinfo.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/glew/src/__glew-build/bin/RelWithDebInfo/visualinfo.exe")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/glew/src/__glew-build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
