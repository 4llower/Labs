# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Users\ihar\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\193.6494.38\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\ihar\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\193.6494.38\bin\cmake\win\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Projects\university-tasks-programming-2020\lab_work_2+

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Projects\university-tasks-programming-2020\lab_work_2+\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/lab_work2_.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lab_work2_.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lab_work2_.dir/flags.make

CMakeFiles/lab_work2_.dir/main.c.obj: CMakeFiles/lab_work2_.dir/flags.make
CMakeFiles/lab_work2_.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Projects\university-tasks-programming-2020\lab_work_2+\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/lab_work2_.dir/main.c.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\lab_work2_.dir\main.c.obj   -c D:\Projects\university-tasks-programming-2020\lab_work_2+\main.c

CMakeFiles/lab_work2_.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lab_work2_.dir/main.c.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\Projects\university-tasks-programming-2020\lab_work_2+\main.c > CMakeFiles\lab_work2_.dir\main.c.i

CMakeFiles/lab_work2_.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lab_work2_.dir/main.c.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\Projects\university-tasks-programming-2020\lab_work_2+\main.c -o CMakeFiles\lab_work2_.dir\main.c.s

# Object files for target lab_work2_
lab_work2__OBJECTS = \
"CMakeFiles/lab_work2_.dir/main.c.obj"

# External object files for target lab_work2_
lab_work2__EXTERNAL_OBJECTS =

lab_work2_.exe: CMakeFiles/lab_work2_.dir/main.c.obj
lab_work2_.exe: CMakeFiles/lab_work2_.dir/build.make
lab_work2_.exe: CMakeFiles/lab_work2_.dir/linklibs.rsp
lab_work2_.exe: CMakeFiles/lab_work2_.dir/objects1.rsp
lab_work2_.exe: CMakeFiles/lab_work2_.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Projects\university-tasks-programming-2020\lab_work_2+\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable lab_work2_.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\lab_work2_.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lab_work2_.dir/build: lab_work2_.exe

.PHONY : CMakeFiles/lab_work2_.dir/build

CMakeFiles/lab_work2_.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\lab_work2_.dir\cmake_clean.cmake
.PHONY : CMakeFiles/lab_work2_.dir/clean

CMakeFiles/lab_work2_.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Projects\university-tasks-programming-2020\lab_work_2+ D:\Projects\university-tasks-programming-2020\lab_work_2+ D:\Projects\university-tasks-programming-2020\lab_work_2+\cmake-build-debug D:\Projects\university-tasks-programming-2020\lab_work_2+\cmake-build-debug D:\Projects\university-tasks-programming-2020\lab_work_2+\cmake-build-debug\CMakeFiles\lab_work2_.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lab_work2_.dir/depend

