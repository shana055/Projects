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
CMAKE_COMMAND = /home/shana/Downloads/CLion-2020.1.1/clion-2020.1.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/shana/Downloads/CLion-2020.1.1/clion-2020.1.1/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/shana/Desktop/c++/lessons/templates

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shana/Desktop/c++/lessons/templates/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/templates.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/templates.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/templates.dir/flags.make

CMakeFiles/templates.dir/bubbleSort.cpp.o: CMakeFiles/templates.dir/flags.make
CMakeFiles/templates.dir/bubbleSort.cpp.o: ../bubbleSort.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shana/Desktop/c++/lessons/templates/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/templates.dir/bubbleSort.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/templates.dir/bubbleSort.cpp.o -c /home/shana/Desktop/c++/lessons/templates/bubbleSort.cpp

CMakeFiles/templates.dir/bubbleSort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/templates.dir/bubbleSort.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shana/Desktop/c++/lessons/templates/bubbleSort.cpp > CMakeFiles/templates.dir/bubbleSort.cpp.i

CMakeFiles/templates.dir/bubbleSort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/templates.dir/bubbleSort.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shana/Desktop/c++/lessons/templates/bubbleSort.cpp -o CMakeFiles/templates.dir/bubbleSort.cpp.s

CMakeFiles/templates.dir/main.cpp.o: CMakeFiles/templates.dir/flags.make
CMakeFiles/templates.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shana/Desktop/c++/lessons/templates/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/templates.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/templates.dir/main.cpp.o -c /home/shana/Desktop/c++/lessons/templates/main.cpp

CMakeFiles/templates.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/templates.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shana/Desktop/c++/lessons/templates/main.cpp > CMakeFiles/templates.dir/main.cpp.i

CMakeFiles/templates.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/templates.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shana/Desktop/c++/lessons/templates/main.cpp -o CMakeFiles/templates.dir/main.cpp.s

CMakeFiles/templates.dir/max.cpp.o: CMakeFiles/templates.dir/flags.make
CMakeFiles/templates.dir/max.cpp.o: ../max.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shana/Desktop/c++/lessons/templates/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/templates.dir/max.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/templates.dir/max.cpp.o -c /home/shana/Desktop/c++/lessons/templates/max.cpp

CMakeFiles/templates.dir/max.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/templates.dir/max.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shana/Desktop/c++/lessons/templates/max.cpp > CMakeFiles/templates.dir/max.cpp.i

CMakeFiles/templates.dir/max.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/templates.dir/max.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shana/Desktop/c++/lessons/templates/max.cpp -o CMakeFiles/templates.dir/max.cpp.s

CMakeFiles/templates.dir/myNumber.cpp.o: CMakeFiles/templates.dir/flags.make
CMakeFiles/templates.dir/myNumber.cpp.o: ../myNumber.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shana/Desktop/c++/lessons/templates/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/templates.dir/myNumber.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/templates.dir/myNumber.cpp.o -c /home/shana/Desktop/c++/lessons/templates/myNumber.cpp

CMakeFiles/templates.dir/myNumber.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/templates.dir/myNumber.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shana/Desktop/c++/lessons/templates/myNumber.cpp > CMakeFiles/templates.dir/myNumber.cpp.i

CMakeFiles/templates.dir/myNumber.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/templates.dir/myNumber.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shana/Desktop/c++/lessons/templates/myNumber.cpp -o CMakeFiles/templates.dir/myNumber.cpp.s

# Object files for target templates
templates_OBJECTS = \
"CMakeFiles/templates.dir/bubbleSort.cpp.o" \
"CMakeFiles/templates.dir/main.cpp.o" \
"CMakeFiles/templates.dir/max.cpp.o" \
"CMakeFiles/templates.dir/myNumber.cpp.o"

# External object files for target templates
templates_EXTERNAL_OBJECTS =

templates: CMakeFiles/templates.dir/bubbleSort.cpp.o
templates: CMakeFiles/templates.dir/main.cpp.o
templates: CMakeFiles/templates.dir/max.cpp.o
templates: CMakeFiles/templates.dir/myNumber.cpp.o
templates: CMakeFiles/templates.dir/build.make
templates: CMakeFiles/templates.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shana/Desktop/c++/lessons/templates/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable templates"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/templates.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/templates.dir/build: templates

.PHONY : CMakeFiles/templates.dir/build

CMakeFiles/templates.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/templates.dir/cmake_clean.cmake
.PHONY : CMakeFiles/templates.dir/clean

CMakeFiles/templates.dir/depend:
	cd /home/shana/Desktop/c++/lessons/templates/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shana/Desktop/c++/lessons/templates /home/shana/Desktop/c++/lessons/templates /home/shana/Desktop/c++/lessons/templates/cmake-build-debug /home/shana/Desktop/c++/lessons/templates/cmake-build-debug /home/shana/Desktop/c++/lessons/templates/cmake-build-debug/CMakeFiles/templates.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/templates.dir/depend

