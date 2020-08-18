#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "png16" for configuration "Debug"
set_property(TARGET png16 APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(png16 PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/libpng16d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/zlib/lib/zlibstatic*.lib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/libpng16d.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS png16 )
list(APPEND _IMPORT_CHECK_FILES_FOR_png16 "${_IMPORT_PREFIX}/lib/libpng16d.lib" "${_IMPORT_PREFIX}/bin/libpng16d.dll" )

# Import target "png16_static" for configuration "Debug"
set_property(TARGET png16_static APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(png16_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/zlib/lib/zlibstatic*.lib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libpng16_staticd.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS png16_static )
list(APPEND _IMPORT_CHECK_FILES_FOR_png16_static "${_IMPORT_PREFIX}/lib/libpng16_staticd.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
