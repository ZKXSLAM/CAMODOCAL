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
include src/sparse_graph/CMakeFiles/camodocal_sparse_graph.dir/depend.make

# Include the progress variables for this target.
include src/sparse_graph/CMakeFiles/camodocal_sparse_graph.dir/progress.make

# Include the compile flags for this target's objects.
include src/sparse_graph/CMakeFiles/camodocal_sparse_graph.dir/flags.make

src/sparse_graph/CMakeFiles/camodocal_sparse_graph.dir/Odometry.cc.o: src/sparse_graph/CMakeFiles/camodocal_sparse_graph.dir/flags.make
src/sparse_graph/CMakeFiles/camodocal_sparse_graph.dir/Odometry.cc.o: ../src/sparse_graph/Odometry.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zoukaixiang/code/camodocal/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/sparse_graph/CMakeFiles/camodocal_sparse_graph.dir/Odometry.cc.o"
	cd /home/zoukaixiang/code/camodocal/cmake-build-debug/src/sparse_graph && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/camodocal_sparse_graph.dir/Odometry.cc.o -c /home/zoukaixiang/code/camodocal/src/sparse_graph/Odometry.cc

src/sparse_graph/CMakeFiles/camodocal_sparse_graph.dir/Odometry.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/camodocal_sparse_graph.dir/Odometry.cc.i"
	cd /home/zoukaixiang/code/camodocal/cmake-build-debug/src/sparse_graph && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zoukaixiang/code/camodocal/src/sparse_graph/Odometry.cc > CMakeFiles/camodocal_sparse_graph.dir/Odometry.cc.i

src/sparse_graph/CMakeFiles/camodocal_sparse_graph.dir/Odometry.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/camodocal_sparse_graph.dir/Odometry.cc.s"
	cd /home/zoukaixiang/code/camodocal/cmake-build-debug/src/sparse_graph && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zoukaixiang/code/camodocal/src/sparse_graph/Odometry.cc -o CMakeFiles/camodocal_sparse_graph.dir/Odometry.cc.s

src/sparse_graph/CMakeFiles/camodocal_sparse_graph.dir/Pose.cc.o: src/sparse_graph/CMakeFiles/camodocal_sparse_graph.dir/flags.make
src/sparse_graph/CMakeFiles/camodocal_sparse_graph.dir/Pose.cc.o: ../src/sparse_graph/Pose.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zoukaixiang/code/camodocal/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/sparse_graph/CMakeFiles/camodocal_sparse_graph.dir/Pose.cc.o"
	cd /home/zoukaixiang/code/camodocal/cmake-build-debug/src/sparse_graph && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/camodocal_sparse_graph.dir/Pose.cc.o -c /home/zoukaixiang/code/camodocal/src/sparse_graph/Pose.cc

src/sparse_graph/CMakeFiles/camodocal_sparse_graph.dir/Pose.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/camodocal_sparse_graph.dir/Pose.cc.i"
	cd /home/zoukaixiang/code/camodocal/cmake-build-debug/src/sparse_graph && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zoukaixiang/code/camodocal/src/sparse_graph/Pose.cc > CMakeFiles/camodocal_sparse_graph.dir/Pose.cc.i

src/sparse_graph/CMakeFiles/camodocal_sparse_graph.dir/Pose.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/camodocal_sparse_graph.dir/Pose.cc.s"
	cd /home/zoukaixiang/code/camodocal/cmake-build-debug/src/sparse_graph && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zoukaixiang/code/camodocal/src/sparse_graph/Pose.cc -o CMakeFiles/camodocal_sparse_graph.dir/Pose.cc.s

src/sparse_graph/CMakeFiles/camodocal_sparse_graph.dir/SparseGraph.cc.o: src/sparse_graph/CMakeFiles/camodocal_sparse_graph.dir/flags.make
src/sparse_graph/CMakeFiles/camodocal_sparse_graph.dir/SparseGraph.cc.o: ../src/sparse_graph/SparseGraph.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zoukaixiang/code/camodocal/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/sparse_graph/CMakeFiles/camodocal_sparse_graph.dir/SparseGraph.cc.o"
	cd /home/zoukaixiang/code/camodocal/cmake-build-debug/src/sparse_graph && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/camodocal_sparse_graph.dir/SparseGraph.cc.o -c /home/zoukaixiang/code/camodocal/src/sparse_graph/SparseGraph.cc

src/sparse_graph/CMakeFiles/camodocal_sparse_graph.dir/SparseGraph.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/camodocal_sparse_graph.dir/SparseGraph.cc.i"
	cd /home/zoukaixiang/code/camodocal/cmake-build-debug/src/sparse_graph && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zoukaixiang/code/camodocal/src/sparse_graph/SparseGraph.cc > CMakeFiles/camodocal_sparse_graph.dir/SparseGraph.cc.i

src/sparse_graph/CMakeFiles/camodocal_sparse_graph.dir/SparseGraph.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/camodocal_sparse_graph.dir/SparseGraph.cc.s"
	cd /home/zoukaixiang/code/camodocal/cmake-build-debug/src/sparse_graph && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zoukaixiang/code/camodocal/src/sparse_graph/SparseGraph.cc -o CMakeFiles/camodocal_sparse_graph.dir/SparseGraph.cc.s

src/sparse_graph/CMakeFiles/camodocal_sparse_graph.dir/SparseGraphUtils.cc.o: src/sparse_graph/CMakeFiles/camodocal_sparse_graph.dir/flags.make
src/sparse_graph/CMakeFiles/camodocal_sparse_graph.dir/SparseGraphUtils.cc.o: ../src/sparse_graph/SparseGraphUtils.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zoukaixiang/code/camodocal/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/sparse_graph/CMakeFiles/camodocal_sparse_graph.dir/SparseGraphUtils.cc.o"
	cd /home/zoukaixiang/code/camodocal/cmake-build-debug/src/sparse_graph && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/camodocal_sparse_graph.dir/SparseGraphUtils.cc.o -c /home/zoukaixiang/code/camodocal/src/sparse_graph/SparseGraphUtils.cc

src/sparse_graph/CMakeFiles/camodocal_sparse_graph.dir/SparseGraphUtils.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/camodocal_sparse_graph.dir/SparseGraphUtils.cc.i"
	cd /home/zoukaixiang/code/camodocal/cmake-build-debug/src/sparse_graph && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zoukaixiang/code/camodocal/src/sparse_graph/SparseGraphUtils.cc > CMakeFiles/camodocal_sparse_graph.dir/SparseGraphUtils.cc.i

src/sparse_graph/CMakeFiles/camodocal_sparse_graph.dir/SparseGraphUtils.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/camodocal_sparse_graph.dir/SparseGraphUtils.cc.s"
	cd /home/zoukaixiang/code/camodocal/cmake-build-debug/src/sparse_graph && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zoukaixiang/code/camodocal/src/sparse_graph/SparseGraphUtils.cc -o CMakeFiles/camodocal_sparse_graph.dir/SparseGraphUtils.cc.s

src/sparse_graph/CMakeFiles/camodocal_sparse_graph.dir/Transform.cc.o: src/sparse_graph/CMakeFiles/camodocal_sparse_graph.dir/flags.make
src/sparse_graph/CMakeFiles/camodocal_sparse_graph.dir/Transform.cc.o: ../src/sparse_graph/Transform.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zoukaixiang/code/camodocal/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/sparse_graph/CMakeFiles/camodocal_sparse_graph.dir/Transform.cc.o"
	cd /home/zoukaixiang/code/camodocal/cmake-build-debug/src/sparse_graph && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/camodocal_sparse_graph.dir/Transform.cc.o -c /home/zoukaixiang/code/camodocal/src/sparse_graph/Transform.cc

src/sparse_graph/CMakeFiles/camodocal_sparse_graph.dir/Transform.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/camodocal_sparse_graph.dir/Transform.cc.i"
	cd /home/zoukaixiang/code/camodocal/cmake-build-debug/src/sparse_graph && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zoukaixiang/code/camodocal/src/sparse_graph/Transform.cc > CMakeFiles/camodocal_sparse_graph.dir/Transform.cc.i

src/sparse_graph/CMakeFiles/camodocal_sparse_graph.dir/Transform.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/camodocal_sparse_graph.dir/Transform.cc.s"
	cd /home/zoukaixiang/code/camodocal/cmake-build-debug/src/sparse_graph && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zoukaixiang/code/camodocal/src/sparse_graph/Transform.cc -o CMakeFiles/camodocal_sparse_graph.dir/Transform.cc.s

# Object files for target camodocal_sparse_graph
camodocal_sparse_graph_OBJECTS = \
"CMakeFiles/camodocal_sparse_graph.dir/Odometry.cc.o" \
"CMakeFiles/camodocal_sparse_graph.dir/Pose.cc.o" \
"CMakeFiles/camodocal_sparse_graph.dir/SparseGraph.cc.o" \
"CMakeFiles/camodocal_sparse_graph.dir/SparseGraphUtils.cc.o" \
"CMakeFiles/camodocal_sparse_graph.dir/Transform.cc.o"

# External object files for target camodocal_sparse_graph
camodocal_sparse_graph_EXTERNAL_OBJECTS =

lib/libcamodocal_sparse_graph.so: src/sparse_graph/CMakeFiles/camodocal_sparse_graph.dir/Odometry.cc.o
lib/libcamodocal_sparse_graph.so: src/sparse_graph/CMakeFiles/camodocal_sparse_graph.dir/Pose.cc.o
lib/libcamodocal_sparse_graph.so: src/sparse_graph/CMakeFiles/camodocal_sparse_graph.dir/SparseGraph.cc.o
lib/libcamodocal_sparse_graph.so: src/sparse_graph/CMakeFiles/camodocal_sparse_graph.dir/SparseGraphUtils.cc.o
lib/libcamodocal_sparse_graph.so: src/sparse_graph/CMakeFiles/camodocal_sparse_graph.dir/Transform.cc.o
lib/libcamodocal_sparse_graph.so: src/sparse_graph/CMakeFiles/camodocal_sparse_graph.dir/build.make
lib/libcamodocal_sparse_graph.so: /usr/lib/x86_64-linux-gnu/libdl.so
lib/libcamodocal_sparse_graph.so: /usr/lib/x86_64-linux-gnu/libnsl.so
lib/libcamodocal_sparse_graph.so: /usr/lib/x86_64-linux-gnu/libm.so
lib/libcamodocal_sparse_graph.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
lib/libcamodocal_sparse_graph.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
lib/libcamodocal_sparse_graph.so: /usr/local/lib/libopencv_stitching.so.3.4.1
lib/libcamodocal_sparse_graph.so: /usr/local/lib/libopencv_videostab.so.3.4.1
lib/libcamodocal_sparse_graph.so: /usr/local/lib/libopencv_superres.so.3.4.1
lib/libcamodocal_sparse_graph.so: /usr/local/lib/libopencv_img_hash.so.3.4.1
lib/libcamodocal_sparse_graph.so: /usr/local/lib/libopencv_hfs.so.3.4.1
lib/libcamodocal_sparse_graph.so: /usr/local/lib/libopencv_face.so.3.4.1
lib/libcamodocal_sparse_graph.so: /usr/local/lib/libopencv_aruco.so.3.4.1
lib/libcamodocal_sparse_graph.so: /usr/local/lib/libopencv_freetype.so.3.4.1
lib/libcamodocal_sparse_graph.so: /usr/local/lib/libopencv_stereo.so.3.4.1
lib/libcamodocal_sparse_graph.so: /usr/local/lib/libopencv_surface_matching.so.3.4.1
lib/libcamodocal_sparse_graph.so: /usr/local/lib/libopencv_saliency.so.3.4.1
lib/libcamodocal_sparse_graph.so: /usr/local/lib/libopencv_fuzzy.so.3.4.1
lib/libcamodocal_sparse_graph.so: /usr/local/lib/libopencv_structured_light.so.3.4.1
lib/libcamodocal_sparse_graph.so: /usr/local/lib/libopencv_bgsegm.so.3.4.1
lib/libcamodocal_sparse_graph.so: /usr/local/lib/libopencv_reg.so.3.4.1
lib/libcamodocal_sparse_graph.so: /usr/local/lib/libopencv_bioinspired.so.3.4.1
lib/libcamodocal_sparse_graph.so: /usr/local/lib/libopencv_optflow.so.3.4.1
lib/libcamodocal_sparse_graph.so: /usr/local/lib/libopencv_line_descriptor.so.3.4.1
lib/libcamodocal_sparse_graph.so: /usr/local/lib/libopencv_dpm.so.3.4.1
lib/libcamodocal_sparse_graph.so: /usr/local/lib/libopencv_xobjdetect.so.3.4.1
lib/libcamodocal_sparse_graph.so: /usr/local/lib/libopencv_rgbd.so.3.4.1
lib/libcamodocal_sparse_graph.so: /usr/local/lib/libopencv_dnn_objdetect.so.3.4.1
lib/libcamodocal_sparse_graph.so: /usr/local/lib/libopencv_ccalib.so.3.4.1
lib/libcamodocal_sparse_graph.so: /usr/local/lib/libopencv_sfm.so.3.4.1
lib/libcamodocal_sparse_graph.so: /usr/local/lib/libopencv_xphoto.so.3.4.1
lib/libcamodocal_sparse_graph.so: /usr/local/lib/libopencv_photo.so.3.4.1
lib/libcamodocal_sparse_graph.so: /usr/local/lib/libopencv_tracking.so.3.4.1
lib/libcamodocal_sparse_graph.so: /usr/local/lib/libopencv_datasets.so.3.4.1
lib/libcamodocal_sparse_graph.so: /usr/local/lib/libopencv_plot.so.3.4.1
lib/libcamodocal_sparse_graph.so: /usr/local/lib/libopencv_phase_unwrapping.so.3.4.1
lib/libcamodocal_sparse_graph.so: /usr/local/lib/libopencv_ximgproc.so.3.4.1
lib/libcamodocal_sparse_graph.so: /usr/local/lib/libopencv_objdetect.so.3.4.1
lib/libcamodocal_sparse_graph.so: /usr/local/lib/libopencv_dnn.so.3.4.1
lib/libcamodocal_sparse_graph.so: /usr/local/lib/libopencv_xfeatures2d.so.3.4.1
lib/libcamodocal_sparse_graph.so: /usr/local/lib/libopencv_ml.so.3.4.1
lib/libcamodocal_sparse_graph.so: /usr/local/lib/libopencv_shape.so.3.4.1
lib/libcamodocal_sparse_graph.so: /usr/local/lib/libopencv_video.so.3.4.1
lib/libcamodocal_sparse_graph.so: /usr/local/lib/libopencv_calib3d.so.3.4.1
lib/libcamodocal_sparse_graph.so: /usr/local/lib/libopencv_features2d.so.3.4.1
lib/libcamodocal_sparse_graph.so: /usr/local/lib/libopencv_flann.so.3.4.1
lib/libcamodocal_sparse_graph.so: /usr/local/lib/libopencv_highgui.so.3.4.1
lib/libcamodocal_sparse_graph.so: /usr/local/lib/libopencv_videoio.so.3.4.1
lib/libcamodocal_sparse_graph.so: /usr/local/lib/libopencv_imgcodecs.so.3.4.1
lib/libcamodocal_sparse_graph.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
lib/libcamodocal_sparse_graph.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
lib/libcamodocal_sparse_graph.so: /usr/local/lib/libopencv_imgproc.so.3.4.1
lib/libcamodocal_sparse_graph.so: /usr/local/lib/libopencv_core.so.3.4.1
lib/libcamodocal_sparse_graph.so: src/sparse_graph/CMakeFiles/camodocal_sparse_graph.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zoukaixiang/code/camodocal/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX shared library ../../lib/libcamodocal_sparse_graph.so"
	cd /home/zoukaixiang/code/camodocal/cmake-build-debug/src/sparse_graph && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/camodocal_sparse_graph.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/sparse_graph/CMakeFiles/camodocal_sparse_graph.dir/build: lib/libcamodocal_sparse_graph.so

.PHONY : src/sparse_graph/CMakeFiles/camodocal_sparse_graph.dir/build

src/sparse_graph/CMakeFiles/camodocal_sparse_graph.dir/clean:
	cd /home/zoukaixiang/code/camodocal/cmake-build-debug/src/sparse_graph && $(CMAKE_COMMAND) -P CMakeFiles/camodocal_sparse_graph.dir/cmake_clean.cmake
.PHONY : src/sparse_graph/CMakeFiles/camodocal_sparse_graph.dir/clean

src/sparse_graph/CMakeFiles/camodocal_sparse_graph.dir/depend:
	cd /home/zoukaixiang/code/camodocal/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zoukaixiang/code/camodocal /home/zoukaixiang/code/camodocal/src/sparse_graph /home/zoukaixiang/code/camodocal/cmake-build-debug /home/zoukaixiang/code/camodocal/cmake-build-debug/src/sparse_graph /home/zoukaixiang/code/camodocal/cmake-build-debug/src/sparse_graph/CMakeFiles/camodocal_sparse_graph.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/sparse_graph/CMakeFiles/camodocal_sparse_graph.dir/depend
