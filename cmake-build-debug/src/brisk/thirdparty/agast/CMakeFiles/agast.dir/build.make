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
include src/brisk/thirdparty/agast/CMakeFiles/agast.dir/depend.make

# Include the progress variables for this target.
include src/brisk/thirdparty/agast/CMakeFiles/agast.dir/progress.make

# Include the compile flags for this target's objects.
include src/brisk/thirdparty/agast/CMakeFiles/agast.dir/flags.make

src/brisk/thirdparty/agast/CMakeFiles/agast.dir/src/AstDetector.o: src/brisk/thirdparty/agast/CMakeFiles/agast.dir/flags.make
src/brisk/thirdparty/agast/CMakeFiles/agast.dir/src/AstDetector.o: ../src/brisk/thirdparty/agast/src/AstDetector.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zoukaixiang/code/camodocal/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/brisk/thirdparty/agast/CMakeFiles/agast.dir/src/AstDetector.o"
	cd /home/zoukaixiang/code/camodocal/cmake-build-debug/src/brisk/thirdparty/agast && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/agast.dir/src/AstDetector.o -c /home/zoukaixiang/code/camodocal/src/brisk/thirdparty/agast/src/AstDetector.cc

src/brisk/thirdparty/agast/CMakeFiles/agast.dir/src/AstDetector.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/agast.dir/src/AstDetector.i"
	cd /home/zoukaixiang/code/camodocal/cmake-build-debug/src/brisk/thirdparty/agast && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zoukaixiang/code/camodocal/src/brisk/thirdparty/agast/src/AstDetector.cc > CMakeFiles/agast.dir/src/AstDetector.i

src/brisk/thirdparty/agast/CMakeFiles/agast.dir/src/AstDetector.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/agast.dir/src/AstDetector.s"
	cd /home/zoukaixiang/code/camodocal/cmake-build-debug/src/brisk/thirdparty/agast && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zoukaixiang/code/camodocal/src/brisk/thirdparty/agast/src/AstDetector.cc -o CMakeFiles/agast.dir/src/AstDetector.s

src/brisk/thirdparty/agast/CMakeFiles/agast.dir/src/agast5_8.o: src/brisk/thirdparty/agast/CMakeFiles/agast.dir/flags.make
src/brisk/thirdparty/agast/CMakeFiles/agast.dir/src/agast5_8.o: ../src/brisk/thirdparty/agast/src/agast5_8.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zoukaixiang/code/camodocal/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/brisk/thirdparty/agast/CMakeFiles/agast.dir/src/agast5_8.o"
	cd /home/zoukaixiang/code/camodocal/cmake-build-debug/src/brisk/thirdparty/agast && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/agast.dir/src/agast5_8.o -c /home/zoukaixiang/code/camodocal/src/brisk/thirdparty/agast/src/agast5_8.cc

src/brisk/thirdparty/agast/CMakeFiles/agast.dir/src/agast5_8.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/agast.dir/src/agast5_8.i"
	cd /home/zoukaixiang/code/camodocal/cmake-build-debug/src/brisk/thirdparty/agast && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zoukaixiang/code/camodocal/src/brisk/thirdparty/agast/src/agast5_8.cc > CMakeFiles/agast.dir/src/agast5_8.i

src/brisk/thirdparty/agast/CMakeFiles/agast.dir/src/agast5_8.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/agast.dir/src/agast5_8.s"
	cd /home/zoukaixiang/code/camodocal/cmake-build-debug/src/brisk/thirdparty/agast && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zoukaixiang/code/camodocal/src/brisk/thirdparty/agast/src/agast5_8.cc -o CMakeFiles/agast.dir/src/agast5_8.s

src/brisk/thirdparty/agast/CMakeFiles/agast.dir/src/agast5_8_nms.o: src/brisk/thirdparty/agast/CMakeFiles/agast.dir/flags.make
src/brisk/thirdparty/agast/CMakeFiles/agast.dir/src/agast5_8_nms.o: ../src/brisk/thirdparty/agast/src/agast5_8_nms.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zoukaixiang/code/camodocal/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/brisk/thirdparty/agast/CMakeFiles/agast.dir/src/agast5_8_nms.o"
	cd /home/zoukaixiang/code/camodocal/cmake-build-debug/src/brisk/thirdparty/agast && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/agast.dir/src/agast5_8_nms.o -c /home/zoukaixiang/code/camodocal/src/brisk/thirdparty/agast/src/agast5_8_nms.cc

src/brisk/thirdparty/agast/CMakeFiles/agast.dir/src/agast5_8_nms.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/agast.dir/src/agast5_8_nms.i"
	cd /home/zoukaixiang/code/camodocal/cmake-build-debug/src/brisk/thirdparty/agast && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zoukaixiang/code/camodocal/src/brisk/thirdparty/agast/src/agast5_8_nms.cc > CMakeFiles/agast.dir/src/agast5_8_nms.i

src/brisk/thirdparty/agast/CMakeFiles/agast.dir/src/agast5_8_nms.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/agast.dir/src/agast5_8_nms.s"
	cd /home/zoukaixiang/code/camodocal/cmake-build-debug/src/brisk/thirdparty/agast && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zoukaixiang/code/camodocal/src/brisk/thirdparty/agast/src/agast5_8_nms.cc -o CMakeFiles/agast.dir/src/agast5_8_nms.s

src/brisk/thirdparty/agast/CMakeFiles/agast.dir/src/agast7_12d.o: src/brisk/thirdparty/agast/CMakeFiles/agast.dir/flags.make
src/brisk/thirdparty/agast/CMakeFiles/agast.dir/src/agast7_12d.o: ../src/brisk/thirdparty/agast/src/agast7_12d.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zoukaixiang/code/camodocal/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/brisk/thirdparty/agast/CMakeFiles/agast.dir/src/agast7_12d.o"
	cd /home/zoukaixiang/code/camodocal/cmake-build-debug/src/brisk/thirdparty/agast && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/agast.dir/src/agast7_12d.o -c /home/zoukaixiang/code/camodocal/src/brisk/thirdparty/agast/src/agast7_12d.cc

src/brisk/thirdparty/agast/CMakeFiles/agast.dir/src/agast7_12d.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/agast.dir/src/agast7_12d.i"
	cd /home/zoukaixiang/code/camodocal/cmake-build-debug/src/brisk/thirdparty/agast && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zoukaixiang/code/camodocal/src/brisk/thirdparty/agast/src/agast7_12d.cc > CMakeFiles/agast.dir/src/agast7_12d.i

src/brisk/thirdparty/agast/CMakeFiles/agast.dir/src/agast7_12d.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/agast.dir/src/agast7_12d.s"
	cd /home/zoukaixiang/code/camodocal/cmake-build-debug/src/brisk/thirdparty/agast && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zoukaixiang/code/camodocal/src/brisk/thirdparty/agast/src/agast7_12d.cc -o CMakeFiles/agast.dir/src/agast7_12d.s

src/brisk/thirdparty/agast/CMakeFiles/agast.dir/src/agast7_12d_nms.o: src/brisk/thirdparty/agast/CMakeFiles/agast.dir/flags.make
src/brisk/thirdparty/agast/CMakeFiles/agast.dir/src/agast7_12d_nms.o: ../src/brisk/thirdparty/agast/src/agast7_12d_nms.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zoukaixiang/code/camodocal/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/brisk/thirdparty/agast/CMakeFiles/agast.dir/src/agast7_12d_nms.o"
	cd /home/zoukaixiang/code/camodocal/cmake-build-debug/src/brisk/thirdparty/agast && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/agast.dir/src/agast7_12d_nms.o -c /home/zoukaixiang/code/camodocal/src/brisk/thirdparty/agast/src/agast7_12d_nms.cc

src/brisk/thirdparty/agast/CMakeFiles/agast.dir/src/agast7_12d_nms.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/agast.dir/src/agast7_12d_nms.i"
	cd /home/zoukaixiang/code/camodocal/cmake-build-debug/src/brisk/thirdparty/agast && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zoukaixiang/code/camodocal/src/brisk/thirdparty/agast/src/agast7_12d_nms.cc > CMakeFiles/agast.dir/src/agast7_12d_nms.i

src/brisk/thirdparty/agast/CMakeFiles/agast.dir/src/agast7_12d_nms.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/agast.dir/src/agast7_12d_nms.s"
	cd /home/zoukaixiang/code/camodocal/cmake-build-debug/src/brisk/thirdparty/agast && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zoukaixiang/code/camodocal/src/brisk/thirdparty/agast/src/agast7_12d_nms.cc -o CMakeFiles/agast.dir/src/agast7_12d_nms.s

src/brisk/thirdparty/agast/CMakeFiles/agast.dir/src/agast7_12s.o: src/brisk/thirdparty/agast/CMakeFiles/agast.dir/flags.make
src/brisk/thirdparty/agast/CMakeFiles/agast.dir/src/agast7_12s.o: ../src/brisk/thirdparty/agast/src/agast7_12s.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zoukaixiang/code/camodocal/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/brisk/thirdparty/agast/CMakeFiles/agast.dir/src/agast7_12s.o"
	cd /home/zoukaixiang/code/camodocal/cmake-build-debug/src/brisk/thirdparty/agast && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/agast.dir/src/agast7_12s.o -c /home/zoukaixiang/code/camodocal/src/brisk/thirdparty/agast/src/agast7_12s.cc

src/brisk/thirdparty/agast/CMakeFiles/agast.dir/src/agast7_12s.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/agast.dir/src/agast7_12s.i"
	cd /home/zoukaixiang/code/camodocal/cmake-build-debug/src/brisk/thirdparty/agast && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zoukaixiang/code/camodocal/src/brisk/thirdparty/agast/src/agast7_12s.cc > CMakeFiles/agast.dir/src/agast7_12s.i

src/brisk/thirdparty/agast/CMakeFiles/agast.dir/src/agast7_12s.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/agast.dir/src/agast7_12s.s"
	cd /home/zoukaixiang/code/camodocal/cmake-build-debug/src/brisk/thirdparty/agast && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zoukaixiang/code/camodocal/src/brisk/thirdparty/agast/src/agast7_12s.cc -o CMakeFiles/agast.dir/src/agast7_12s.s

src/brisk/thirdparty/agast/CMakeFiles/agast.dir/src/agast7_12s_nms.o: src/brisk/thirdparty/agast/CMakeFiles/agast.dir/flags.make
src/brisk/thirdparty/agast/CMakeFiles/agast.dir/src/agast7_12s_nms.o: ../src/brisk/thirdparty/agast/src/agast7_12s_nms.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zoukaixiang/code/camodocal/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/brisk/thirdparty/agast/CMakeFiles/agast.dir/src/agast7_12s_nms.o"
	cd /home/zoukaixiang/code/camodocal/cmake-build-debug/src/brisk/thirdparty/agast && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/agast.dir/src/agast7_12s_nms.o -c /home/zoukaixiang/code/camodocal/src/brisk/thirdparty/agast/src/agast7_12s_nms.cc

src/brisk/thirdparty/agast/CMakeFiles/agast.dir/src/agast7_12s_nms.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/agast.dir/src/agast7_12s_nms.i"
	cd /home/zoukaixiang/code/camodocal/cmake-build-debug/src/brisk/thirdparty/agast && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zoukaixiang/code/camodocal/src/brisk/thirdparty/agast/src/agast7_12s_nms.cc > CMakeFiles/agast.dir/src/agast7_12s_nms.i

src/brisk/thirdparty/agast/CMakeFiles/agast.dir/src/agast7_12s_nms.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/agast.dir/src/agast7_12s_nms.s"
	cd /home/zoukaixiang/code/camodocal/cmake-build-debug/src/brisk/thirdparty/agast && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zoukaixiang/code/camodocal/src/brisk/thirdparty/agast/src/agast7_12s_nms.cc -o CMakeFiles/agast.dir/src/agast7_12s_nms.s

src/brisk/thirdparty/agast/CMakeFiles/agast.dir/src/nonMaximumSuppression.o: src/brisk/thirdparty/agast/CMakeFiles/agast.dir/flags.make
src/brisk/thirdparty/agast/CMakeFiles/agast.dir/src/nonMaximumSuppression.o: ../src/brisk/thirdparty/agast/src/nonMaximumSuppression.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zoukaixiang/code/camodocal/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/brisk/thirdparty/agast/CMakeFiles/agast.dir/src/nonMaximumSuppression.o"
	cd /home/zoukaixiang/code/camodocal/cmake-build-debug/src/brisk/thirdparty/agast && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/agast.dir/src/nonMaximumSuppression.o -c /home/zoukaixiang/code/camodocal/src/brisk/thirdparty/agast/src/nonMaximumSuppression.cc

src/brisk/thirdparty/agast/CMakeFiles/agast.dir/src/nonMaximumSuppression.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/agast.dir/src/nonMaximumSuppression.i"
	cd /home/zoukaixiang/code/camodocal/cmake-build-debug/src/brisk/thirdparty/agast && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zoukaixiang/code/camodocal/src/brisk/thirdparty/agast/src/nonMaximumSuppression.cc > CMakeFiles/agast.dir/src/nonMaximumSuppression.i

src/brisk/thirdparty/agast/CMakeFiles/agast.dir/src/nonMaximumSuppression.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/agast.dir/src/nonMaximumSuppression.s"
	cd /home/zoukaixiang/code/camodocal/cmake-build-debug/src/brisk/thirdparty/agast && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zoukaixiang/code/camodocal/src/brisk/thirdparty/agast/src/nonMaximumSuppression.cc -o CMakeFiles/agast.dir/src/nonMaximumSuppression.s

src/brisk/thirdparty/agast/CMakeFiles/agast.dir/src/oast9_16.o: src/brisk/thirdparty/agast/CMakeFiles/agast.dir/flags.make
src/brisk/thirdparty/agast/CMakeFiles/agast.dir/src/oast9_16.o: ../src/brisk/thirdparty/agast/src/oast9_16.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zoukaixiang/code/camodocal/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/brisk/thirdparty/agast/CMakeFiles/agast.dir/src/oast9_16.o"
	cd /home/zoukaixiang/code/camodocal/cmake-build-debug/src/brisk/thirdparty/agast && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/agast.dir/src/oast9_16.o -c /home/zoukaixiang/code/camodocal/src/brisk/thirdparty/agast/src/oast9_16.cc

src/brisk/thirdparty/agast/CMakeFiles/agast.dir/src/oast9_16.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/agast.dir/src/oast9_16.i"
	cd /home/zoukaixiang/code/camodocal/cmake-build-debug/src/brisk/thirdparty/agast && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zoukaixiang/code/camodocal/src/brisk/thirdparty/agast/src/oast9_16.cc > CMakeFiles/agast.dir/src/oast9_16.i

src/brisk/thirdparty/agast/CMakeFiles/agast.dir/src/oast9_16.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/agast.dir/src/oast9_16.s"
	cd /home/zoukaixiang/code/camodocal/cmake-build-debug/src/brisk/thirdparty/agast && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zoukaixiang/code/camodocal/src/brisk/thirdparty/agast/src/oast9_16.cc -o CMakeFiles/agast.dir/src/oast9_16.s

src/brisk/thirdparty/agast/CMakeFiles/agast.dir/src/oast9_16_nms.o: src/brisk/thirdparty/agast/CMakeFiles/agast.dir/flags.make
src/brisk/thirdparty/agast/CMakeFiles/agast.dir/src/oast9_16_nms.o: ../src/brisk/thirdparty/agast/src/oast9_16_nms.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zoukaixiang/code/camodocal/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/brisk/thirdparty/agast/CMakeFiles/agast.dir/src/oast9_16_nms.o"
	cd /home/zoukaixiang/code/camodocal/cmake-build-debug/src/brisk/thirdparty/agast && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/agast.dir/src/oast9_16_nms.o -c /home/zoukaixiang/code/camodocal/src/brisk/thirdparty/agast/src/oast9_16_nms.cc

src/brisk/thirdparty/agast/CMakeFiles/agast.dir/src/oast9_16_nms.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/agast.dir/src/oast9_16_nms.i"
	cd /home/zoukaixiang/code/camodocal/cmake-build-debug/src/brisk/thirdparty/agast && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zoukaixiang/code/camodocal/src/brisk/thirdparty/agast/src/oast9_16_nms.cc > CMakeFiles/agast.dir/src/oast9_16_nms.i

src/brisk/thirdparty/agast/CMakeFiles/agast.dir/src/oast9_16_nms.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/agast.dir/src/oast9_16_nms.s"
	cd /home/zoukaixiang/code/camodocal/cmake-build-debug/src/brisk/thirdparty/agast && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zoukaixiang/code/camodocal/src/brisk/thirdparty/agast/src/oast9_16_nms.cc -o CMakeFiles/agast.dir/src/oast9_16_nms.s

# Object files for target agast
agast_OBJECTS = \
"CMakeFiles/agast.dir/src/AstDetector.o" \
"CMakeFiles/agast.dir/src/agast5_8.o" \
"CMakeFiles/agast.dir/src/agast5_8_nms.o" \
"CMakeFiles/agast.dir/src/agast7_12d.o" \
"CMakeFiles/agast.dir/src/agast7_12d_nms.o" \
"CMakeFiles/agast.dir/src/agast7_12s.o" \
"CMakeFiles/agast.dir/src/agast7_12s_nms.o" \
"CMakeFiles/agast.dir/src/nonMaximumSuppression.o" \
"CMakeFiles/agast.dir/src/oast9_16.o" \
"CMakeFiles/agast.dir/src/oast9_16_nms.o"

# External object files for target agast
agast_EXTERNAL_OBJECTS =

lib/libagast.so: src/brisk/thirdparty/agast/CMakeFiles/agast.dir/src/AstDetector.o
lib/libagast.so: src/brisk/thirdparty/agast/CMakeFiles/agast.dir/src/agast5_8.o
lib/libagast.so: src/brisk/thirdparty/agast/CMakeFiles/agast.dir/src/agast5_8_nms.o
lib/libagast.so: src/brisk/thirdparty/agast/CMakeFiles/agast.dir/src/agast7_12d.o
lib/libagast.so: src/brisk/thirdparty/agast/CMakeFiles/agast.dir/src/agast7_12d_nms.o
lib/libagast.so: src/brisk/thirdparty/agast/CMakeFiles/agast.dir/src/agast7_12s.o
lib/libagast.so: src/brisk/thirdparty/agast/CMakeFiles/agast.dir/src/agast7_12s_nms.o
lib/libagast.so: src/brisk/thirdparty/agast/CMakeFiles/agast.dir/src/nonMaximumSuppression.o
lib/libagast.so: src/brisk/thirdparty/agast/CMakeFiles/agast.dir/src/oast9_16.o
lib/libagast.so: src/brisk/thirdparty/agast/CMakeFiles/agast.dir/src/oast9_16_nms.o
lib/libagast.so: src/brisk/thirdparty/agast/CMakeFiles/agast.dir/build.make
lib/libagast.so: /usr/local/lib/libopencv_stitching.so.3.4.1
lib/libagast.so: /usr/local/lib/libopencv_videostab.so.3.4.1
lib/libagast.so: /usr/local/lib/libopencv_superres.so.3.4.1
lib/libagast.so: /usr/local/lib/libopencv_img_hash.so.3.4.1
lib/libagast.so: /usr/local/lib/libopencv_hfs.so.3.4.1
lib/libagast.so: /usr/local/lib/libopencv_face.so.3.4.1
lib/libagast.so: /usr/local/lib/libopencv_aruco.so.3.4.1
lib/libagast.so: /usr/local/lib/libopencv_freetype.so.3.4.1
lib/libagast.so: /usr/local/lib/libopencv_stereo.so.3.4.1
lib/libagast.so: /usr/local/lib/libopencv_surface_matching.so.3.4.1
lib/libagast.so: /usr/local/lib/libopencv_saliency.so.3.4.1
lib/libagast.so: /usr/local/lib/libopencv_fuzzy.so.3.4.1
lib/libagast.so: /usr/local/lib/libopencv_structured_light.so.3.4.1
lib/libagast.so: /usr/local/lib/libopencv_bgsegm.so.3.4.1
lib/libagast.so: /usr/local/lib/libopencv_reg.so.3.4.1
lib/libagast.so: /usr/local/lib/libopencv_bioinspired.so.3.4.1
lib/libagast.so: /usr/local/lib/libopencv_optflow.so.3.4.1
lib/libagast.so: /usr/local/lib/libopencv_line_descriptor.so.3.4.1
lib/libagast.so: /usr/local/lib/libopencv_dpm.so.3.4.1
lib/libagast.so: /usr/local/lib/libopencv_xobjdetect.so.3.4.1
lib/libagast.so: /usr/local/lib/libopencv_rgbd.so.3.4.1
lib/libagast.so: /usr/local/lib/libopencv_dnn_objdetect.so.3.4.1
lib/libagast.so: /usr/local/lib/libopencv_ccalib.so.3.4.1
lib/libagast.so: /usr/local/lib/libopencv_sfm.so.3.4.1
lib/libagast.so: /usr/local/lib/libopencv_xphoto.so.3.4.1
lib/libagast.so: /usr/local/lib/libopencv_photo.so.3.4.1
lib/libagast.so: /usr/local/lib/libopencv_tracking.so.3.4.1
lib/libagast.so: /usr/local/lib/libopencv_datasets.so.3.4.1
lib/libagast.so: /usr/local/lib/libopencv_plot.so.3.4.1
lib/libagast.so: /usr/local/lib/libopencv_phase_unwrapping.so.3.4.1
lib/libagast.so: /usr/local/lib/libopencv_ximgproc.so.3.4.1
lib/libagast.so: /usr/local/lib/libopencv_objdetect.so.3.4.1
lib/libagast.so: /usr/local/lib/libopencv_dnn.so.3.4.1
lib/libagast.so: /usr/local/lib/libopencv_xfeatures2d.so.3.4.1
lib/libagast.so: /usr/local/lib/libopencv_ml.so.3.4.1
lib/libagast.so: /usr/local/lib/libopencv_shape.so.3.4.1
lib/libagast.so: /usr/local/lib/libopencv_video.so.3.4.1
lib/libagast.so: /usr/local/lib/libopencv_calib3d.so.3.4.1
lib/libagast.so: /usr/local/lib/libopencv_features2d.so.3.4.1
lib/libagast.so: /usr/local/lib/libopencv_flann.so.3.4.1
lib/libagast.so: /usr/local/lib/libopencv_highgui.so.3.4.1
lib/libagast.so: /usr/local/lib/libopencv_videoio.so.3.4.1
lib/libagast.so: /usr/local/lib/libopencv_imgcodecs.so.3.4.1
lib/libagast.so: /usr/local/lib/libopencv_imgproc.so.3.4.1
lib/libagast.so: /usr/local/lib/libopencv_core.so.3.4.1
lib/libagast.so: src/brisk/thirdparty/agast/CMakeFiles/agast.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zoukaixiang/code/camodocal/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX shared library ../../../../lib/libagast.so"
	cd /home/zoukaixiang/code/camodocal/cmake-build-debug/src/brisk/thirdparty/agast && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/agast.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/brisk/thirdparty/agast/CMakeFiles/agast.dir/build: lib/libagast.so

.PHONY : src/brisk/thirdparty/agast/CMakeFiles/agast.dir/build

src/brisk/thirdparty/agast/CMakeFiles/agast.dir/clean:
	cd /home/zoukaixiang/code/camodocal/cmake-build-debug/src/brisk/thirdparty/agast && $(CMAKE_COMMAND) -P CMakeFiles/agast.dir/cmake_clean.cmake
.PHONY : src/brisk/thirdparty/agast/CMakeFiles/agast.dir/clean

src/brisk/thirdparty/agast/CMakeFiles/agast.dir/depend:
	cd /home/zoukaixiang/code/camodocal/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zoukaixiang/code/camodocal /home/zoukaixiang/code/camodocal/src/brisk/thirdparty/agast /home/zoukaixiang/code/camodocal/cmake-build-debug /home/zoukaixiang/code/camodocal/cmake-build-debug/src/brisk/thirdparty/agast /home/zoukaixiang/code/camodocal/cmake-build-debug/src/brisk/thirdparty/agast/CMakeFiles/agast.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/brisk/thirdparty/agast/CMakeFiles/agast.dir/depend
