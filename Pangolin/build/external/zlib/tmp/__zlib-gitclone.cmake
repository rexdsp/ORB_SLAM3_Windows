
if(NOT "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/zlib/src/__zlib-stamp/__zlib-gitinfo.txt" IS_NEWER_THAN "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/zlib/src/__zlib-stamp/__zlib-gitclone-lastrun.txt")
  message(STATUS "Avoiding repeated git clone, stamp file is up to date: 'D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/zlib/src/__zlib-stamp/__zlib-gitclone-lastrun.txt'")
  return()
endif()

execute_process(
  COMMAND ${CMAKE_COMMAND} -E remove_directory "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/zlib/src/__zlib"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to remove directory: 'D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/zlib/src/__zlib'")
endif()

# try the clone 3 times in case there is an odd git clone issue
set(error_code 1)
set(number_of_tries 0)
while(error_code AND number_of_tries LESS 3)
  execute_process(
    COMMAND "C:/Program Files/Git/cmd/git.exe"  clone  "https://github.com/madler/zlib.git" "__zlib"
    WORKING_DIRECTORY "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/zlib/src"
    RESULT_VARIABLE error_code
    )
  math(EXPR number_of_tries "${number_of_tries} + 1")
endwhile()
if(number_of_tries GREATER 1)
  message(STATUS "Had to git clone more than once:
          ${number_of_tries} times.")
endif()
if(error_code)
  message(FATAL_ERROR "Failed to clone repository: 'https://github.com/madler/zlib.git'")
endif()

execute_process(
  COMMAND "C:/Program Files/Git/cmd/git.exe"  checkout v1.2.8 --
  WORKING_DIRECTORY "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/zlib/src/__zlib"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to checkout tag: 'v1.2.8'")
endif()

execute_process(
  COMMAND "C:/Program Files/Git/cmd/git.exe"  submodule update --recursive --init 
  WORKING_DIRECTORY "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/zlib/src/__zlib"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to update submodules in: 'D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/zlib/src/__zlib'")
endif()

# Complete success, update the script-last-run stamp file:
#
execute_process(
  COMMAND ${CMAKE_COMMAND} -E copy
    "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/zlib/src/__zlib-stamp/__zlib-gitinfo.txt"
    "D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/zlib/src/__zlib-stamp/__zlib-gitclone-lastrun.txt"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to copy script-last-run stamp file: 'D:/rexWork/action/20190816_SLAM/ORBSLAM24Windows/Thirdparty/Pangolin/build/external/zlib/src/__zlib-stamp/__zlib-gitclone-lastrun.txt'")
endif()

