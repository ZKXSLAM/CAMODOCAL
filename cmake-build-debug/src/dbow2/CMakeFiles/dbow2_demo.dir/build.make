# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /home/zoukaixiang/3rdparty/clion-2021.1.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/zoukaixiang/3rdparty/clion-2021.1.1/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zoukaixiang/code/camodocal

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zoukaixiang/code/camodocal/cmake-build-debug

# Include any dependencies generated for this target.
include src/dbow2/CMakeFiles/dbow2_demo.dir/depend.make

# Include the progress variables for this target.
include src/dbow2/CMakeFiles/dbow2_demo.dir/progress.make

# Include the compile flags for this target's objects.
include src/dbow2/CMakeFiles/dbow2_demo.dir/flags.make

src/dbow2/CMakeFiles/dbow2_demo.dir/demo.cpp.o: src/dbow2/CMakeFiles/dbow2_demo.dir/flags.make
src/dbow2/CMakeFiles/dbow2_demo.dir/demo.cpp.o: ../src/dbow2/demo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zoukaixiang/code/camodocal/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/dbow2/CMakeFiles/dbow2_demo.dir/demo.cpp.o"
	cd /home/zoukaixiang/code/camodocal/cmake-build-debug/src/dbow2 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dbow2_demo.dir/demo.cpp.o -c /home/zoukaixiang/code/camodocal/src/dbow2/demo.cpp

src/dbow2/CMakeFiles/dbow2_demo.dir/demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dbow2_demo.dir/demo.cpp.i"
	cd /home/zoukaixiang/code/camodocal/cmake-build-debug/src/dbow2 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zoukaixiang/code/camodocal/src/dbow2/demo.cpp > CMakeFiles/dbow2_demo.dir/demo.cpp.i

src/dbow2/CMakeFiles/dbow2_demo.dir/demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dbow2_demo.dir/demo.cpp.s"
	cd /home/zoukaixiang/code/camodocal/cmake-build-debug/src/dbow2 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zoukaixiang/code/camodocal/src/dbow2/demo.cpp -o CMakeFiles/dbow2_demo.dir/demo.cpp.s

# Object files for target dbow2_demo
dbow2_demo_OBJECTS = \
"CMakeFiles/dbow2_demo.dir/demo.cpp.o"

# External object files for target dbow2_demo
dbow2_demo_EXTERNAL_OBJECTS =

bin/dbow2_demo: src/dbow2/CMakeFiles/dbow2_demo.dir/demo.cpp.o
bin/dbow2_demo: src/dbow2/CMakeFiles/dbow2_demo.dir/build.make
bin/dbow2_demo: /usr/lib/x86_64-linux-gnu/libdl.so
bin/dbow2_demo: /usr/lib/x86_64-linux-gnu/libnsl.so
bin/dbow2_demo: /usr/lib/x86_64-linux-gnu/libm.so
bin/dbow2_demo: lib/libcamodocal_dbow2.so
bin/dbow2_demo: lib/libcamodocal_dutilscv.so
bin/dbow2_demo: lib/libcamodocal_dvision.so
bin/dbow2_demo: /usr/lib/x86_64-linux-gnu/libdl.so
bin/dbow2_demo: /usr/lib/x86_64-linux-gnu/libnsl.so
bin/dbow2_demo: /usr/lib/x86_64-linux-gnu/libm.so
bin/dbow2_demo: lib/libcamodocal_dutils.so
bin/dbow2_demo: /usr/local/lib/libopencv_stitching.so.3.4.1
bin/dbow2_demo: /usr/local/lib/libopencv_videostab.so.3.4.1
bin/dbow2_demo: /usr/local/lib/libopencv_superres.so.3.4.1
bin/dbow2_demo: /usr/local/lib/libopencv_img_hash.so.3.4.1
bin/dbow2_demo: /usr/local/lib/libopencv_hfs.so.3.4.1
bin/dbow2_demo: /usr/local/lib/libopencv_face.so.3.4.1
bin/dbow2_demo: /usr/local/lib/libopencv_photo.so.3.4.1
bin/dbow2_demo: /usr/local/lib/libopencv_tracking.so.3.4.1
bin/dbow2_demo: /usr/local/lib/libopencv_datasets.so.3.4.1
bin/dbow2_demo: /usr/local/lib/libopencv_aruco.so.3.4.1
bin/dbow2_demo: /usr/local/lib/libopencv_freetype.so.3.4.1
bin/dbow2_demo: /usr/local/lib/libopencv_stereo.so.3.4.1
bin/dbow2_demo: /usr/local/lib/libopencv_surface_matching.so.3.4.1
bin/dbow2_demo: /usr/local/lib/libopencv_saliency.so.3.4.1
bin/dbow2_demo: /usr/local/lib/libopencv_fuzzy.so.3.4.1
bin/dbow2_demo: /usr/local/lib/libopencv_plot.so.3.4.1
bin/dbow2_demo: /usr/local/lib/libopencv_structured_light.so.3.4.1
bin/dbow2_demo: /usr/local/lib/libopencv_phase_unwrapping.so.3.4.1
bin/dbow2_demo: /usr/local/lib/libopencv_bgsegm.so.3.4.1
bin/dbow2_demo: /usr/local/lib/libopencv_reg.so.3.4.1
bin/dbow2_demo: /usr/local/lib/libopencv_bioinspired.so.3.4.1
bin/dbow2_demo: /usr/local/lib/libopencv_optflow.so.3.4.1
bin/dbow2_demo: /usr/local/lib/libopencv_ximgproc.so.3.4.1
bin/dbow2_demo: /usr/local/lib/libopencv_line_descriptor.so.3.4.1
bin/dbow2_demo: /usr/local/lib/libopencv_dpm.so.3.4.1
bin/dbow2_demo: /usr/local/lib/libopencv_xobjdetect.so.3.4.1
bin/dbow2_demo: /usr/local/lib/libopencv_objdetect.so.3.4.1
bin/dbow2_demo: /usr/local/lib/libopencv_rgbd.so.3.4.1
bin/dbow2_demo: /usr/local/lib/libopencv_dnn_objdetect.so.3.4.1
bin/dbow2_demo: /usr/local/lib/libopencv_dnn.so.3.4.1
bin/dbow2_demo: /usr/local/lib/libopencv_ccalib.so.3.4.1
bin/dbow2_demo: /usr/local/lib/libopencv_sfm.so.3.4.1
bin/dbow2_demo: /usr/local/lib/libopencv_xfeatures2d.so.3.4.1
bin/dbow2_demo: /usr/local/lib/libopencv_ml.so.3.4.1
bin/dbow2_demo: /usr/local/lib/libopencv_shape.so.3.4.1
bin/dbow2_demo: /usr/local/lib/libopencv_video.so.3.4.1
bin/dbow2_demo: /usr/local/lib/libopencv_calib3d.so.3.4.1
bin/dbow2_demo: /usr/local/lib/libopencv_features2d.so.3.4.1
bin/dbow2_demo: /usr/local/lib/libopencv_flann.so.3.4.1
bin/dbow2_demo: /usr/local/lib/libopencv_highgui.so.3.4.1
bin/dbow2_demo: /usr/local/lib/libopencv_videoio.so.3.4.1
bin/dbow2_demo: /usr/local/lib/libopencv_imgcodecs.so.3.4.1
bin/dbow2_demo: /usr/local/lib/libopencv_xphoto.so.3.4.1
bin/dbow2_demo: /usr/local/lib/libopencv_imgproc.so.3.4.1
bin/dbow2_demo: /usr/local/lib/libopencv_core.so.3.4.1
bin/dbow2_demo: src/dbow2/CMakeFiles/dbow2_demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zoukaixiang/code/camodocal/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/dbow2_demo"
	cd /home/zoukaixiang/code/camodocal/cmake-build-debug/src/dbow2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dbow2_demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/dbow2/CMakeFiles/dbow2_demo.dir/build: bin/dbow2_demo

.PHONY : src/dbow2/CMakeFiles/dbow2_demo.dir/build

src/dbow2/CMakeFiles/dbow2_demo.dir/clean:
	cd /home/zoukaixiang/code/camodocal/cmake-build-debug/src/dbow2 && $(CMAKE_COMMAND) -P CMakeFiles/dbow2_demo.dir/cmake_clean.cmake
.PHONY : src/dbow2/CMakeFiles/dbow2_demo.dir/clean

src/dbow2/CMakeFiles/dbow2_demo.dir/depend:
	cd /home/zoukaixiang/code/camodocal/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zoukaixiang/code/camodocal /home/zoukaixiang/code/camodocal/src/dbow2 /home/zoukaixiang/code/camodocal/cmake-build-debug /home/zoukaixiang/code/camodocal/cmake-build-debug/src/dbow2 /home/zoukaixiang/code/camodocal/cmake-build-debug/src/dbow2/CMakeFiles/dbow2_demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/dbow2/CMakeFiles/dbow2_demo.dir/depend
