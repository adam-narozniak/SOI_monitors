# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/clion-2020.1.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion-2020.1.1/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/adam/CLionProjects/Monitor_SOI

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/adam/CLionProjects/Monitor_SOI/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Monitor_SOI.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Monitor_SOI.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Monitor_SOI.dir/flags.make

CMakeFiles/Monitor_SOI.dir/fifo.cpp.o: CMakeFiles/Monitor_SOI.dir/flags.make
CMakeFiles/Monitor_SOI.dir/fifo.cpp.o: ../fifo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adam/CLionProjects/Monitor_SOI/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Monitor_SOI.dir/fifo.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Monitor_SOI.dir/fifo.cpp.o -c /home/adam/CLionProjects/Monitor_SOI/fifo.cpp

CMakeFiles/Monitor_SOI.dir/fifo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Monitor_SOI.dir/fifo.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/adam/CLionProjects/Monitor_SOI/fifo.cpp > CMakeFiles/Monitor_SOI.dir/fifo.cpp.i

CMakeFiles/Monitor_SOI.dir/fifo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Monitor_SOI.dir/fifo.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/adam/CLionProjects/Monitor_SOI/fifo.cpp -o CMakeFiles/Monitor_SOI.dir/fifo.cpp.s

CMakeFiles/Monitor_SOI.dir/main.cpp.o: CMakeFiles/Monitor_SOI.dir/flags.make
CMakeFiles/Monitor_SOI.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adam/CLionProjects/Monitor_SOI/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Monitor_SOI.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Monitor_SOI.dir/main.cpp.o -c /home/adam/CLionProjects/Monitor_SOI/main.cpp

CMakeFiles/Monitor_SOI.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Monitor_SOI.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/adam/CLionProjects/Monitor_SOI/main.cpp > CMakeFiles/Monitor_SOI.dir/main.cpp.i

CMakeFiles/Monitor_SOI.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Monitor_SOI.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/adam/CLionProjects/Monitor_SOI/main.cpp -o CMakeFiles/Monitor_SOI.dir/main.cpp.s

CMakeFiles/Monitor_SOI.dir/producers.cpp.o: CMakeFiles/Monitor_SOI.dir/flags.make
CMakeFiles/Monitor_SOI.dir/producers.cpp.o: ../producers.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adam/CLionProjects/Monitor_SOI/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Monitor_SOI.dir/producers.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Monitor_SOI.dir/producers.cpp.o -c /home/adam/CLionProjects/Monitor_SOI/producers.cpp

CMakeFiles/Monitor_SOI.dir/producers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Monitor_SOI.dir/producers.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/adam/CLionProjects/Monitor_SOI/producers.cpp > CMakeFiles/Monitor_SOI.dir/producers.cpp.i

CMakeFiles/Monitor_SOI.dir/producers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Monitor_SOI.dir/producers.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/adam/CLionProjects/Monitor_SOI/producers.cpp -o CMakeFiles/Monitor_SOI.dir/producers.cpp.s

CMakeFiles/Monitor_SOI.dir/test.cpp.o: CMakeFiles/Monitor_SOI.dir/flags.make
CMakeFiles/Monitor_SOI.dir/test.cpp.o: ../test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adam/CLionProjects/Monitor_SOI/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Monitor_SOI.dir/test.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Monitor_SOI.dir/test.cpp.o -c /home/adam/CLionProjects/Monitor_SOI/test.cpp

CMakeFiles/Monitor_SOI.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Monitor_SOI.dir/test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/adam/CLionProjects/Monitor_SOI/test.cpp > CMakeFiles/Monitor_SOI.dir/test.cpp.i

CMakeFiles/Monitor_SOI.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Monitor_SOI.dir/test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/adam/CLionProjects/Monitor_SOI/test.cpp -o CMakeFiles/Monitor_SOI.dir/test.cpp.s

CMakeFiles/Monitor_SOI.dir/my_monitor.cpp.o: CMakeFiles/Monitor_SOI.dir/flags.make
CMakeFiles/Monitor_SOI.dir/my_monitor.cpp.o: ../my_monitor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adam/CLionProjects/Monitor_SOI/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Monitor_SOI.dir/my_monitor.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Monitor_SOI.dir/my_monitor.cpp.o -c /home/adam/CLionProjects/Monitor_SOI/my_monitor.cpp

CMakeFiles/Monitor_SOI.dir/my_monitor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Monitor_SOI.dir/my_monitor.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/adam/CLionProjects/Monitor_SOI/my_monitor.cpp > CMakeFiles/Monitor_SOI.dir/my_monitor.cpp.i

CMakeFiles/Monitor_SOI.dir/my_monitor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Monitor_SOI.dir/my_monitor.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/adam/CLionProjects/Monitor_SOI/my_monitor.cpp -o CMakeFiles/Monitor_SOI.dir/my_monitor.cpp.s

CMakeFiles/Monitor_SOI.dir/consumers.cpp.o: CMakeFiles/Monitor_SOI.dir/flags.make
CMakeFiles/Monitor_SOI.dir/consumers.cpp.o: ../consumers.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adam/CLionProjects/Monitor_SOI/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Monitor_SOI.dir/consumers.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Monitor_SOI.dir/consumers.cpp.o -c /home/adam/CLionProjects/Monitor_SOI/consumers.cpp

CMakeFiles/Monitor_SOI.dir/consumers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Monitor_SOI.dir/consumers.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/adam/CLionProjects/Monitor_SOI/consumers.cpp > CMakeFiles/Monitor_SOI.dir/consumers.cpp.i

CMakeFiles/Monitor_SOI.dir/consumers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Monitor_SOI.dir/consumers.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/adam/CLionProjects/Monitor_SOI/consumers.cpp -o CMakeFiles/Monitor_SOI.dir/consumers.cpp.s

# Object files for target Monitor_SOI
Monitor_SOI_OBJECTS = \
"CMakeFiles/Monitor_SOI.dir/fifo.cpp.o" \
"CMakeFiles/Monitor_SOI.dir/main.cpp.o" \
"CMakeFiles/Monitor_SOI.dir/producers.cpp.o" \
"CMakeFiles/Monitor_SOI.dir/test.cpp.o" \
"CMakeFiles/Monitor_SOI.dir/my_monitor.cpp.o" \
"CMakeFiles/Monitor_SOI.dir/consumers.cpp.o"

# External object files for target Monitor_SOI
Monitor_SOI_EXTERNAL_OBJECTS =

Monitor_SOI: CMakeFiles/Monitor_SOI.dir/fifo.cpp.o
Monitor_SOI: CMakeFiles/Monitor_SOI.dir/main.cpp.o
Monitor_SOI: CMakeFiles/Monitor_SOI.dir/producers.cpp.o
Monitor_SOI: CMakeFiles/Monitor_SOI.dir/test.cpp.o
Monitor_SOI: CMakeFiles/Monitor_SOI.dir/my_monitor.cpp.o
Monitor_SOI: CMakeFiles/Monitor_SOI.dir/consumers.cpp.o
Monitor_SOI: CMakeFiles/Monitor_SOI.dir/build.make
Monitor_SOI: CMakeFiles/Monitor_SOI.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/adam/CLionProjects/Monitor_SOI/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable Monitor_SOI"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Monitor_SOI.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Monitor_SOI.dir/build: Monitor_SOI

.PHONY : CMakeFiles/Monitor_SOI.dir/build

CMakeFiles/Monitor_SOI.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Monitor_SOI.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Monitor_SOI.dir/clean

CMakeFiles/Monitor_SOI.dir/depend:
	cd /home/adam/CLionProjects/Monitor_SOI/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/adam/CLionProjects/Monitor_SOI /home/adam/CLionProjects/Monitor_SOI /home/adam/CLionProjects/Monitor_SOI/cmake-build-debug /home/adam/CLionProjects/Monitor_SOI/cmake-build-debug /home/adam/CLionProjects/Monitor_SOI/cmake-build-debug/CMakeFiles/Monitor_SOI.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Monitor_SOI.dir/depend
