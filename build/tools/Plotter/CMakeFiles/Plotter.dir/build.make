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
include tools/Plotter/CMakeFiles/Plotter.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tools/Plotter/CMakeFiles/Plotter.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/Plotter/CMakeFiles/Plotter.dir/progress.make

# Include the compile flags for this target's objects.
include tools/Plotter/CMakeFiles/Plotter.dir/flags.make

tools/Plotter/CMakeFiles/Plotter.dir/main.cpp.o: tools/Plotter/CMakeFiles/Plotter.dir/flags.make
tools/Plotter/CMakeFiles/Plotter.dir/main.cpp.o: /Users/li/Documents/VUW/github/pangolin/tools/Plotter/main.cpp
tools/Plotter/CMakeFiles/Plotter.dir/main.cpp.o: tools/Plotter/CMakeFiles/Plotter.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/li/Documents/VUW/github/pangolin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/Plotter/CMakeFiles/Plotter.dir/main.cpp.o"
	cd /Users/li/Documents/VUW/github/pangolin/build/tools/Plotter && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/Plotter/CMakeFiles/Plotter.dir/main.cpp.o -MF CMakeFiles/Plotter.dir/main.cpp.o.d -o CMakeFiles/Plotter.dir/main.cpp.o -c /Users/li/Documents/VUW/github/pangolin/tools/Plotter/main.cpp

tools/Plotter/CMakeFiles/Plotter.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Plotter.dir/main.cpp.i"
	cd /Users/li/Documents/VUW/github/pangolin/build/tools/Plotter && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/li/Documents/VUW/github/pangolin/tools/Plotter/main.cpp > CMakeFiles/Plotter.dir/main.cpp.i

tools/Plotter/CMakeFiles/Plotter.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Plotter.dir/main.cpp.s"
	cd /Users/li/Documents/VUW/github/pangolin/build/tools/Plotter && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/li/Documents/VUW/github/pangolin/tools/Plotter/main.cpp -o CMakeFiles/Plotter.dir/main.cpp.s

# Object files for target Plotter
Plotter_OBJECTS = \
"CMakeFiles/Plotter.dir/main.cpp.o"

# External object files for target Plotter
Plotter_EXTERNAL_OBJECTS =

tools/Plotter/Plotter: tools/Plotter/CMakeFiles/Plotter.dir/main.cpp.o
tools/Plotter/Plotter: tools/Plotter/CMakeFiles/Plotter.dir/build.make
tools/Plotter/Plotter: src/libpangolin.dylib
tools/Plotter/Plotter: /opt/local/lib/libGLEW.dylib
tools/Plotter/Plotter: /opt/local/lib/libdc1394.dylib
tools/Plotter/Plotter: /opt/local/lib/libavcodec.dylib
tools/Plotter/Plotter: /opt/local/lib/libavformat.dylib
tools/Plotter/Plotter: /opt/local/lib/libavutil.dylib
tools/Plotter/Plotter: /opt/local/lib/libswscale.dylib
tools/Plotter/Plotter: /opt/local/lib/libavdevice.dylib
tools/Plotter/Plotter: /opt/homebrew/lib/libuvc.dylib
tools/Plotter/Plotter: /opt/local/lib/libpng.dylib
tools/Plotter/Plotter: /opt/local/lib/libz.dylib
tools/Plotter/Plotter: /opt/local/lib/libjpeg.dylib
tools/Plotter/Plotter: /opt/local/lib/libtiff.dylib
tools/Plotter/Plotter: /opt/local/lib/libIlmImf.dylib
tools/Plotter/Plotter: /opt/local/lib/libzstd.dylib
tools/Plotter/Plotter: /opt/local/lib/liblz4.dylib
tools/Plotter/Plotter: tools/Plotter/CMakeFiles/Plotter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/li/Documents/VUW/github/pangolin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Plotter"
	cd /Users/li/Documents/VUW/github/pangolin/build/tools/Plotter && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Plotter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/Plotter/CMakeFiles/Plotter.dir/build: tools/Plotter/Plotter
.PHONY : tools/Plotter/CMakeFiles/Plotter.dir/build

tools/Plotter/CMakeFiles/Plotter.dir/clean:
	cd /Users/li/Documents/VUW/github/pangolin/build/tools/Plotter && $(CMAKE_COMMAND) -P CMakeFiles/Plotter.dir/cmake_clean.cmake
.PHONY : tools/Plotter/CMakeFiles/Plotter.dir/clean

tools/Plotter/CMakeFiles/Plotter.dir/depend:
	cd /Users/li/Documents/VUW/github/pangolin/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/li/Documents/VUW/github/pangolin /Users/li/Documents/VUW/github/pangolin/tools/Plotter /Users/li/Documents/VUW/github/pangolin/build /Users/li/Documents/VUW/github/pangolin/build/tools/Plotter /Users/li/Documents/VUW/github/pangolin/build/tools/Plotter/CMakeFiles/Plotter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/Plotter/CMakeFiles/Plotter.dir/depend

