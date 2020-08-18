# Install script for directory: D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/libjpeg/src/__libjpeg

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/libjpeg")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/libjpeg/src/__libjpeg-build/Debug/cjpeg.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/libjpeg/src/__libjpeg-build/Release/cjpeg.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/libjpeg/src/__libjpeg-build/MinSizeRel/cjpeg.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/libjpeg/src/__libjpeg-build/RelWithDebInfo/cjpeg.exe")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/libjpeg/src/__libjpeg-build/Debug/djpeg.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/libjpeg/src/__libjpeg-build/Release/djpeg.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/libjpeg/src/__libjpeg-build/MinSizeRel/djpeg.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/libjpeg/src/__libjpeg-build/RelWithDebInfo/djpeg.exe")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/libjpeg/src/__libjpeg-build/Debug/jpegtran.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/libjpeg/src/__libjpeg-build/Release/jpegtran.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/libjpeg/src/__libjpeg-build/MinSizeRel/jpegtran.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/libjpeg/src/__libjpeg-build/RelWithDebInfo/jpegtran.exe")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/libjpeg/src/__libjpeg-build/Debug/rdjpgcom.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/libjpeg/src/__libjpeg-build/Release/rdjpgcom.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/libjpeg/src/__libjpeg-build/MinSizeRel/rdjpgcom.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/libjpeg/src/__libjpeg-build/RelWithDebInfo/rdjpgcom.exe")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/libjpeg/src/__libjpeg-build/Debug/wrjpgcom.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/libjpeg/src/__libjpeg-build/Release/wrjpgcom.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/libjpeg/src/__libjpeg-build/MinSizeRel/wrjpgcom.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/libjpeg/src/__libjpeg-build/RelWithDebInfo/wrjpgcom.exe")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xLibraryx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/libjpeg/src/__libjpeg-build/Debug/jpeg.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/libjpeg/src/__libjpeg-build/Release/jpeg.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/libjpeg/src/__libjpeg-build/MinSizeRel/jpeg.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/libjpeg/src/__libjpeg-build/RelWithDebInfo/jpeg.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xHeaderx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/libjpeg/src/__libjpeg/jerror.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xHeaderx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/libjpeg/src/__libjpeg/jmorecfg.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xHeaderx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/libjpeg/src/__libjpeg/jpeglib.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xHeaderx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/libjpeg/src/__libjpeg-build/jconfig.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDocumentationx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/libjpeg/doc" TYPE FILE FILES "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/libjpeg/src/__libjpeg/README")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDocumentationx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/libjpeg/doc" TYPE FILE FILES "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/libjpeg/src/__libjpeg/install.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDocumentationx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/libjpeg/doc" TYPE FILE FILES "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/libjpeg/src/__libjpeg/usage.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDocumentationx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/libjpeg/doc" TYPE FILE FILES "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/libjpeg/src/__libjpeg/wizard.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDocumentationx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/libjpeg/doc" TYPE FILE FILES "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/libjpeg/src/__libjpeg/example.c")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDocumentationx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/libjpeg/doc" TYPE FILE FILES "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/libjpeg/src/__libjpeg/libjpeg.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDocumentationx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/libjpeg/doc" TYPE FILE FILES "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/libjpeg/src/__libjpeg/structure.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDocumentationx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/libjpeg/doc" TYPE FILE FILES "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/libjpeg/src/__libjpeg/coderules.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDocumentationx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/libjpeg/doc" TYPE FILE FILES "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/libjpeg/src/__libjpeg/filelist.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDocumentationx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/libjpeg/doc" TYPE FILE FILES "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/libjpeg/src/__libjpeg/change.log")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/libjpeg/src/__libjpeg-build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
