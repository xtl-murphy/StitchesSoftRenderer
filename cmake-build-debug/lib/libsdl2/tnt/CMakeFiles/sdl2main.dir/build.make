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
include lib/libsdl2/tnt/CMakeFiles/sdl2main.dir/depend.make

# Include the progress variables for this target.
include lib/libsdl2/tnt/CMakeFiles/sdl2main.dir/progress.make

# Include the compile flags for this target's objects.
include lib/libsdl2/tnt/CMakeFiles/sdl2main.dir/flags.make

lib/libsdl2/tnt/CMakeFiles/sdl2main.dir/__/src/main/windows/SDL_windows_main.c.obj: lib/libsdl2/tnt/CMakeFiles/sdl2main.dir/flags.make
lib/libsdl2/tnt/CMakeFiles/sdl2main.dir/__/src/main/windows/SDL_windows_main.c.obj: lib/libsdl2/tnt/CMakeFiles/sdl2main.dir/includes_C.rsp
lib/libsdl2/tnt/CMakeFiles/sdl2main.dir/__/src/main/windows/SDL_windows_main.c.obj: ../lib/libsdl2/src/main/windows/SDL_windows_main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Documents\git_work\StitchesSoftRenderer\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/libsdl2/tnt/CMakeFiles/sdl2main.dir/__/src/main/windows/SDL_windows_main.c.obj"
	cd /d D:\Documents\git_work\StitchesSoftRenderer\cmake-build-debug\lib\libsdl2\tnt && D:\Software\Development\TDM-GCC-64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\sdl2main.dir\__\src\main\windows\SDL_windows_main.c.obj   -c D:\Documents\git_work\StitchesSoftRenderer\lib\libsdl2\src\main\windows\SDL_windows_main.c

lib/libsdl2/tnt/CMakeFiles/sdl2main.dir/__/src/main/windows/SDL_windows_main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sdl2main.dir/__/src/main/windows/SDL_windows_main.c.i"
	cd /d D:\Documents\git_work\StitchesSoftRenderer\cmake-build-debug\lib\libsdl2\tnt && D:\Software\Development\TDM-GCC-64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\Documents\git_work\StitchesSoftRenderer\lib\libsdl2\src\main\windows\SDL_windows_main.c > CMakeFiles\sdl2main.dir\__\src\main\windows\SDL_windows_main.c.i

lib/libsdl2/tnt/CMakeFiles/sdl2main.dir/__/src/main/windows/SDL_windows_main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sdl2main.dir/__/src/main/windows/SDL_windows_main.c.s"
	cd /d D:\Documents\git_work\StitchesSoftRenderer\cmake-build-debug\lib\libsdl2\tnt && D:\Software\Development\TDM-GCC-64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\Documents\git_work\StitchesSoftRenderer\lib\libsdl2\src\main\windows\SDL_windows_main.c -o CMakeFiles\sdl2main.dir\__\src\main\windows\SDL_windows_main.c.s

# Object files for target sdl2main
sdl2main_OBJECTS = \
"CMakeFiles/sdl2main.dir/__/src/main/windows/SDL_windows_main.c.obj"

# External object files for target sdl2main
sdl2main_EXTERNAL_OBJECTS =

lib/libsdl2/tnt/libsdl2main.a: lib/libsdl2/tnt/CMakeFiles/sdl2main.dir/__/src/main/windows/SDL_windows_main.c.obj
lib/libsdl2/tnt/libsdl2main.a: lib/libsdl2/tnt/CMakeFiles/sdl2main.dir/build.make
lib/libsdl2/tnt/libsdl2main.a: lib/libsdl2/tnt/CMakeFiles/sdl2main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Documents\git_work\StitchesSoftRenderer\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libsdl2main.a"
	cd /d D:\Documents\git_work\StitchesSoftRenderer\cmake-build-debug\lib\libsdl2\tnt && $(CMAKE_COMMAND) -P CMakeFiles\sdl2main.dir\cmake_clean_target.cmake
	cd /d D:\Documents\git_work\StitchesSoftRenderer\cmake-build-debug\lib\libsdl2\tnt && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\sdl2main.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/libsdl2/tnt/CMakeFiles/sdl2main.dir/build: lib/libsdl2/tnt/libsdl2main.a

.PHONY : lib/libsdl2/tnt/CMakeFiles/sdl2main.dir/build

lib/libsdl2/tnt/CMakeFiles/sdl2main.dir/clean:
	cd /d D:\Documents\git_work\StitchesSoftRenderer\cmake-build-debug\lib\libsdl2\tnt && $(CMAKE_COMMAND) -P CMakeFiles\sdl2main.dir\cmake_clean.cmake
.PHONY : lib/libsdl2/tnt/CMakeFiles/sdl2main.dir/clean

lib/libsdl2/tnt/CMakeFiles/sdl2main.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Documents\git_work\StitchesSoftRenderer D:\Documents\git_work\StitchesSoftRenderer\lib\libsdl2\tnt D:\Documents\git_work\StitchesSoftRenderer\cmake-build-debug D:\Documents\git_work\StitchesSoftRenderer\cmake-build-debug\lib\libsdl2\tnt D:\Documents\git_work\StitchesSoftRenderer\cmake-build-debug\lib\libsdl2\tnt\CMakeFiles\sdl2main.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : lib/libsdl2/tnt/CMakeFiles/sdl2main.dir/depend
