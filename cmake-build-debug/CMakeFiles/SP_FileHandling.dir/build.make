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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/tkhara/CLionProjects/SP_FileHandling

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/tkhara/CLionProjects/SP_FileHandling/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/SP_FileHandling.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SP_FileHandling.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SP_FileHandling.dir/flags.make

CMakeFiles/SP_FileHandling.dir/main.c.o: CMakeFiles/SP_FileHandling.dir/flags.make
CMakeFiles/SP_FileHandling.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tkhara/CLionProjects/SP_FileHandling/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/SP_FileHandling.dir/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/SP_FileHandling.dir/main.c.o   -c /Users/tkhara/CLionProjects/SP_FileHandling/main.c

CMakeFiles/SP_FileHandling.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SP_FileHandling.dir/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/tkhara/CLionProjects/SP_FileHandling/main.c > CMakeFiles/SP_FileHandling.dir/main.c.i

CMakeFiles/SP_FileHandling.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SP_FileHandling.dir/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/tkhara/CLionProjects/SP_FileHandling/main.c -o CMakeFiles/SP_FileHandling.dir/main.c.s

# Object files for target SP_FileHandling
SP_FileHandling_OBJECTS = \
"CMakeFiles/SP_FileHandling.dir/main.c.o"

# External object files for target SP_FileHandling
SP_FileHandling_EXTERNAL_OBJECTS =

SP_FileHandling: CMakeFiles/SP_FileHandling.dir/main.c.o
SP_FileHandling: CMakeFiles/SP_FileHandling.dir/build.make
SP_FileHandling: CMakeFiles/SP_FileHandling.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/tkhara/CLionProjects/SP_FileHandling/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable SP_FileHandling"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SP_FileHandling.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SP_FileHandling.dir/build: SP_FileHandling

.PHONY : CMakeFiles/SP_FileHandling.dir/build

CMakeFiles/SP_FileHandling.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SP_FileHandling.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SP_FileHandling.dir/clean

CMakeFiles/SP_FileHandling.dir/depend:
	cd /Users/tkhara/CLionProjects/SP_FileHandling/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/tkhara/CLionProjects/SP_FileHandling /Users/tkhara/CLionProjects/SP_FileHandling /Users/tkhara/CLionProjects/SP_FileHandling/cmake-build-debug /Users/tkhara/CLionProjects/SP_FileHandling/cmake-build-debug /Users/tkhara/CLionProjects/SP_FileHandling/cmake-build-debug/CMakeFiles/SP_FileHandling.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SP_FileHandling.dir/depend

