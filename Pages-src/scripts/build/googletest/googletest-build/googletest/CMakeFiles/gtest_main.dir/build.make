# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /home/pieter/.local/bin/cmake

# The command to remove a file.
RM = /home/pieter/.local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pieter/GitHub/tttapa.github.io/Pages-src/scripts

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pieter/GitHub/tttapa.github.io/Pages-src/scripts/build

# Include any dependencies generated for this target.
include googletest/googletest-build/googletest/CMakeFiles/gtest_main.dir/depend.make

# Include the progress variables for this target.
include googletest/googletest-build/googletest/CMakeFiles/gtest_main.dir/progress.make

# Include the compile flags for this target's objects.
include googletest/googletest-build/googletest/CMakeFiles/gtest_main.dir/flags.make

googletest/googletest-build/googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o: googletest/googletest-build/googletest/CMakeFiles/gtest_main.dir/flags.make
googletest/googletest-build/googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o: googletest/googletest-src/googletest/src/gtest_main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pieter/GitHub/tttapa.github.io/Pages-src/scripts/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object googletest/googletest-build/googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o"
	cd /home/pieter/GitHub/tttapa.github.io/Pages-src/scripts/build/googletest/googletest-build/googletest && /usr/bin/g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtest_main.dir/src/gtest_main.cc.o -c /home/pieter/GitHub/tttapa.github.io/Pages-src/scripts/build/googletest/googletest-src/googletest/src/gtest_main.cc

googletest/googletest-build/googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest_main.dir/src/gtest_main.cc.i"
	cd /home/pieter/GitHub/tttapa.github.io/Pages-src/scripts/build/googletest/googletest-build/googletest && /usr/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pieter/GitHub/tttapa.github.io/Pages-src/scripts/build/googletest/googletest-src/googletest/src/gtest_main.cc > CMakeFiles/gtest_main.dir/src/gtest_main.cc.i

googletest/googletest-build/googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest_main.dir/src/gtest_main.cc.s"
	cd /home/pieter/GitHub/tttapa.github.io/Pages-src/scripts/build/googletest/googletest-build/googletest && /usr/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pieter/GitHub/tttapa.github.io/Pages-src/scripts/build/googletest/googletest-src/googletest/src/gtest_main.cc -o CMakeFiles/gtest_main.dir/src/gtest_main.cc.s

# Object files for target gtest_main
gtest_main_OBJECTS = \
"CMakeFiles/gtest_main.dir/src/gtest_main.cc.o"

# External object files for target gtest_main
gtest_main_EXTERNAL_OBJECTS =

lib/libgtest_main.a: googletest/googletest-build/googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o
lib/libgtest_main.a: googletest/googletest-build/googletest/CMakeFiles/gtest_main.dir/build.make
lib/libgtest_main.a: googletest/googletest-build/googletest/CMakeFiles/gtest_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pieter/GitHub/tttapa.github.io/Pages-src/scripts/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../lib/libgtest_main.a"
	cd /home/pieter/GitHub/tttapa.github.io/Pages-src/scripts/build/googletest/googletest-build/googletest && $(CMAKE_COMMAND) -P CMakeFiles/gtest_main.dir/cmake_clean_target.cmake
	cd /home/pieter/GitHub/tttapa.github.io/Pages-src/scripts/build/googletest/googletest-build/googletest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest_main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
googletest/googletest-build/googletest/CMakeFiles/gtest_main.dir/build: lib/libgtest_main.a

.PHONY : googletest/googletest-build/googletest/CMakeFiles/gtest_main.dir/build

googletest/googletest-build/googletest/CMakeFiles/gtest_main.dir/clean:
	cd /home/pieter/GitHub/tttapa.github.io/Pages-src/scripts/build/googletest/googletest-build/googletest && $(CMAKE_COMMAND) -P CMakeFiles/gtest_main.dir/cmake_clean.cmake
.PHONY : googletest/googletest-build/googletest/CMakeFiles/gtest_main.dir/clean

googletest/googletest-build/googletest/CMakeFiles/gtest_main.dir/depend:
	cd /home/pieter/GitHub/tttapa.github.io/Pages-src/scripts/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pieter/GitHub/tttapa.github.io/Pages-src/scripts /home/pieter/GitHub/tttapa.github.io/Pages-src/scripts/build/googletest/googletest-src/googletest /home/pieter/GitHub/tttapa.github.io/Pages-src/scripts/build /home/pieter/GitHub/tttapa.github.io/Pages-src/scripts/build/googletest/googletest-build/googletest /home/pieter/GitHub/tttapa.github.io/Pages-src/scripts/build/googletest/googletest-build/googletest/CMakeFiles/gtest_main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : googletest/googletest-build/googletest/CMakeFiles/gtest_main.dir/depend

