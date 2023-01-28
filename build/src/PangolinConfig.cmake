# Compute paths
get_filename_component( PROJECT_CMAKE_DIR "${CMAKE_CURRENT_LIST_FILE}" PATH )
SET( Pangolin_INCLUDE_DIRS "/Users/li/Documents/VUW/github/pangolin/include;/Users/li/Documents/VUW/github/pangolin/build/src/include;/Library/Developer/CommandLineTools/SDKs/MacOSX13.1.sdk/System/Library/Frameworks/OpenGL.framework;/opt/local/include;/opt/local/include/eigen3" )
SET( Pangolin_INCLUDE_DIR  "/Users/li/Documents/VUW/github/pangolin/include;/Users/li/Documents/VUW/github/pangolin/build/src/include;/Library/Developer/CommandLineTools/SDKs/MacOSX13.1.sdk/System/Library/Frameworks/OpenGL.framework;/opt/local/include;/opt/local/include/eigen3" )

# Library dependencies (contains definitions for IMPORTED targets)
if( NOT TARGET pangolin AND NOT Pangolin_BINARY_DIR )
  include( "${PROJECT_CMAKE_DIR}/PangolinTargets.cmake" )
  
endif()

SET( Pangolin_LIBRARIES    pangolin )
SET( Pangolin_LIBRARY      pangolin )
SET( Pangolin_CMAKEMODULES /Users/li/Documents/VUW/github/pangolin/src/../CMakeModules )
