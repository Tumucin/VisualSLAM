# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tumu/git_workspace/VisualSLAM/chapters/chapter6

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tumu/git_workspace/VisualSLAM/chapters/chapter6/build

# Include any dependencies generated for this target.
include CMakeFiles/gaussNewton.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/gaussNewton.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/gaussNewton.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gaussNewton.dir/flags.make

CMakeFiles/gaussNewton.dir/gaussNewton.cpp.o: CMakeFiles/gaussNewton.dir/flags.make
CMakeFiles/gaussNewton.dir/gaussNewton.cpp.o: ../gaussNewton.cpp
CMakeFiles/gaussNewton.dir/gaussNewton.cpp.o: CMakeFiles/gaussNewton.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tumu/git_workspace/VisualSLAM/chapters/chapter6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/gaussNewton.dir/gaussNewton.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/gaussNewton.dir/gaussNewton.cpp.o -MF CMakeFiles/gaussNewton.dir/gaussNewton.cpp.o.d -o CMakeFiles/gaussNewton.dir/gaussNewton.cpp.o -c /home/tumu/git_workspace/VisualSLAM/chapters/chapter6/gaussNewton.cpp

CMakeFiles/gaussNewton.dir/gaussNewton.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gaussNewton.dir/gaussNewton.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tumu/git_workspace/VisualSLAM/chapters/chapter6/gaussNewton.cpp > CMakeFiles/gaussNewton.dir/gaussNewton.cpp.i

CMakeFiles/gaussNewton.dir/gaussNewton.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gaussNewton.dir/gaussNewton.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tumu/git_workspace/VisualSLAM/chapters/chapter6/gaussNewton.cpp -o CMakeFiles/gaussNewton.dir/gaussNewton.cpp.s

# Object files for target gaussNewton
gaussNewton_OBJECTS = \
"CMakeFiles/gaussNewton.dir/gaussNewton.cpp.o"

# External object files for target gaussNewton
gaussNewton_EXTERNAL_OBJECTS =

gaussNewton: CMakeFiles/gaussNewton.dir/gaussNewton.cpp.o
gaussNewton: CMakeFiles/gaussNewton.dir/build.make
gaussNewton: /usr/local/lib/libopencv_gapi.so.4.5.1
gaussNewton: /usr/local/lib/libopencv_highgui.so.4.5.1
gaussNewton: /usr/local/lib/libopencv_ml.so.4.5.1
gaussNewton: /usr/local/lib/libopencv_objdetect.so.4.5.1
gaussNewton: /usr/local/lib/libopencv_photo.so.4.5.1
gaussNewton: /usr/local/lib/libopencv_stitching.so.4.5.1
gaussNewton: /usr/local/lib/libopencv_video.so.4.5.1
gaussNewton: /usr/local/lib/libopencv_videoio.so.4.5.1
gaussNewton: /usr/local/lib/libopencv_dnn.so.4.5.1
gaussNewton: /usr/local/lib/libopencv_imgcodecs.so.4.5.1
gaussNewton: /usr/local/lib/libopencv_calib3d.so.4.5.1
gaussNewton: /usr/local/lib/libopencv_features2d.so.4.5.1
gaussNewton: /usr/local/lib/libopencv_flann.so.4.5.1
gaussNewton: /usr/local/lib/libopencv_imgproc.so.4.5.1
gaussNewton: /usr/local/lib/libopencv_core.so.4.5.1
gaussNewton: CMakeFiles/gaussNewton.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tumu/git_workspace/VisualSLAM/chapters/chapter6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable gaussNewton"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gaussNewton.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gaussNewton.dir/build: gaussNewton
.PHONY : CMakeFiles/gaussNewton.dir/build

CMakeFiles/gaussNewton.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gaussNewton.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gaussNewton.dir/clean

CMakeFiles/gaussNewton.dir/depend:
	cd /home/tumu/git_workspace/VisualSLAM/chapters/chapter6/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tumu/git_workspace/VisualSLAM/chapters/chapter6 /home/tumu/git_workspace/VisualSLAM/chapters/chapter6 /home/tumu/git_workspace/VisualSLAM/chapters/chapter6/build /home/tumu/git_workspace/VisualSLAM/chapters/chapter6/build /home/tumu/git_workspace/VisualSLAM/chapters/chapter6/build/CMakeFiles/gaussNewton.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gaussNewton.dir/depend

