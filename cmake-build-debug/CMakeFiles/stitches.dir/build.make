# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\Software\Development\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Software\Development\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Documents\git_work\StitchesSoftRenderer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Documents\git_work\StitchesSoftRenderer\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/stitches.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/stitches.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/stitches.dir/flags.make

CMakeFiles/stitches.dir/main.cpp.obj: CMakeFiles/stitches.dir/flags.make
CMakeFiles/stitches.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Documents\git_work\StitchesSoftRenderer\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/stitches.dir/main.cpp.obj"
	D:\Software\Development\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\stitches.dir\main.cpp.obj -c D:\Documents\git_work\StitchesSoftRenderer\main.cpp

CMakeFiles/stitches.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stitches.dir/main.cpp.i"
	D:\Software\Development\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Documents\git_work\StitchesSoftRenderer\main.cpp > CMakeFiles\stitches.dir\main.cpp.i

CMakeFiles/stitches.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stitches.dir/main.cpp.s"
	D:\Software\Development\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Documents\git_work\StitchesSoftRenderer\main.cpp -o CMakeFiles\stitches.dir\main.cpp.s

# Object files for target stitches
stitches_OBJECTS = \
"CMakeFiles/stitches.dir/main.cpp.obj"

# External object files for target stitches
stitches_EXTERNAL_OBJECTS =

stitches.exe: CMakeFiles/stitches.dir/main.cpp.obj
stitches.exe: CMakeFiles/stitches.dir/build.make
stitches.exe: CMakeFiles/stitches.dir/linklibs.rsp
stitches.exe: CMakeFiles/stitches.dir/objects1.rsp
stitches.exe: CMakeFiles/stitches.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Documents\git_work\StitchesSoftRenderer\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable stitches.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\stitches.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/stitches.dir/build: stitches.exe

.PHONY : CMakeFiles/stitches.dir/build

CMakeFiles/stitches.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\stitches.dir\cmake_clean.cmake
.PHONY : CMakeFiles/stitches.dir/clean

CMakeFiles/stitches.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Documents\git_work\StitchesSoftRenderer D:\Documents\git_work\StitchesSoftRenderer D:\Documents\git_work\StitchesSoftRenderer\cmake-build-debug D:\Documents\git_work\StitchesSoftRenderer\cmake-build-debug D:\Documents\git_work\StitchesSoftRenderer\cmake-build-debug\CMakeFiles\stitches.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/stitches.dir/depend
