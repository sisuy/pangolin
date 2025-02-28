# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/local/bin/cmake

# The command to remove a file.
RM = /opt/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/li/Documents/VUW/github/pangolin

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/li/Documents/VUW/github/pangolin/build

# Include any dependencies generated for this target.
include tools/VideoJson/CMakeFiles/VideoJsonPrint.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tools/VideoJson/CMakeFiles/VideoJsonPrint.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/VideoJson/CMakeFiles/VideoJsonPrint.dir/progress.make

# Include the compile flags for this target's objects.
include tools/VideoJson/CMakeFiles/VideoJsonPrint.dir/flags.make

tools/VideoJson/CMakeFiles/VideoJsonPrint.dir/main-print.cpp.o: tools/VideoJson/CMakeFiles/VideoJsonPrint.dir/flags.make
tools/VideoJson/CMakeFiles/VideoJsonPrint.dir/main-print.cpp.o: /Users/li/Documents/VUW/github/pangolin/tools/VideoJson/main-print.cpp
tools/VideoJson/CMakeFiles/VideoJsonPrint.dir/main-print.cpp.o: tools/VideoJson/CMakeFiles/VideoJsonPrint.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/li/Documents/VUW/github/pangolin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/VideoJson/CMakeFiles/VideoJsonPrint.dir/main-print.cpp.o"
	cd /Users/li/Documents/VUW/github/pangolin/build/tools/VideoJson && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/VideoJson/CMakeFiles/VideoJsonPrint.dir/main-print.cpp.o -MF CMakeFiles/VideoJsonPrint.dir/main-print.cpp.o.d -o CMakeFiles/VideoJsonPrint.dir/main-print.cpp.o -c /Users/li/Documents/VUW/github/pangolin/tools/VideoJson/main-print.cpp

tools/VideoJson/CMakeFiles/VideoJsonPrint.dir/main-print.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VideoJsonPrint.dir/main-print.cpp.i"
	cd /Users/li/Documents/VUW/github/pangolin/build/tools/VideoJson && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/li/Documents/VUW/github/pangolin/tools/VideoJson/main-print.cpp > CMakeFiles/VideoJsonPrint.dir/main-print.cpp.i

tools/VideoJson/CMakeFiles/VideoJsonPrint.dir/main-print.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VideoJsonPrint.dir/main-print.cpp.s"
	cd /Users/li/Documents/VUW/github/pangolin/build/tools/VideoJson && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/li/Documents/VUW/github/pangolin/tools/VideoJson/main-print.cpp -o CMakeFiles/VideoJsonPrint.dir/main-print.cpp.s

# Object files for target VideoJsonPrint
VideoJsonPrint_OBJECTS = \
"CMakeFiles/VideoJsonPrint.dir/main-print.cpp.o"

# External object files for target VideoJsonPrint
VideoJsonPrint_EXTERNAL_OBJECTS =

tools/VideoJson/VideoJsonPrint: tools/VideoJson/CMakeFiles/VideoJsonPrint.dir/main-print.cpp.o
tools/VideoJson/VideoJsonPrint: tools/VideoJson/CMakeFiles/VideoJsonPrint.dir/build.make
tools/VideoJson/VideoJsonPrint: src/libpangolin.dylib
tools/VideoJson/VideoJsonPrint: /opt/local/lib/libGLEW.dylib
tools/VideoJson/VideoJsonPrint: /opt/local/lib/libdc1394.dylib
tools/VideoJson/VideoJsonPrint: /opt/local/lib/libavcodec.dylib
tools/VideoJson/VideoJsonPrint: /opt/local/lib/libavformat.dylib
tools/VideoJson/VideoJsonPrint: /opt/local/lib/libavutil.dylib
tools/VideoJson/VideoJsonPrint: /opt/local/lib/libswscale.dylib
tools/VideoJson/VideoJsonPrint: /opt/local/lib/libavdevice.dylib
tools/VideoJson/VideoJsonPrint: /opt/homebrew/lib/libuvc.dylib
tools/VideoJson/VideoJsonPrint: /opt/local/lib/libpng.dylib
tools/VideoJson/VideoJsonPrint: /opt/local/lib/libz.dylib
tools/VideoJson/VideoJsonPrint: /opt/local/lib/libjpeg.dylib
tools/VideoJson/VideoJsonPrint: /opt/local/lib/libtiff.dylib
tools/VideoJson/VideoJsonPrint: /opt/local/lib/libIlmImf.dylib
tools/VideoJson/VideoJsonPrint: /opt/local/lib/libzstd.dylib
tools/VideoJson/VideoJsonPrint: /opt/local/lib/liblz4.dylib
tools/VideoJson/VideoJsonPrint: tools/VideoJson/CMakeFiles/VideoJsonPrint.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/li/Documents/VUW/github/pangolin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable VideoJsonPrint"
	cd /Users/li/Documents/VUW/github/pangolin/build/tools/VideoJson && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/VideoJsonPrint.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/VideoJson/CMakeFiles/VideoJsonPrint.dir/build: tools/VideoJson/VideoJsonPrint
.PHONY : tools/VideoJson/CMakeFiles/VideoJsonPrint.dir/build

tools/VideoJson/CMakeFiles/VideoJsonPrint.dir/clean:
	cd /Users/li/Documents/VUW/github/pangolin/build/tools/VideoJson && $(CMAKE_COMMAND) -P CMakeFiles/VideoJsonPrint.dir/cmake_clean.cmake
.PHONY : tools/VideoJson/CMakeFiles/VideoJsonPrint.dir/clean

tools/VideoJson/CMakeFiles/VideoJsonPrint.dir/depend:
	cd /Users/li/Documents/VUW/github/pangolin/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/li/Documents/VUW/github/pangolin /Users/li/Documents/VUW/github/pangolin/tools/VideoJson /Users/li/Documents/VUW/github/pangolin/build /Users/li/Documents/VUW/github/pangolin/build/tools/VideoJson /Users/li/Documents/VUW/github/pangolin/build/tools/VideoJson/CMakeFiles/VideoJsonPrint.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/VideoJson/CMakeFiles/VideoJsonPrint.dir/depend

