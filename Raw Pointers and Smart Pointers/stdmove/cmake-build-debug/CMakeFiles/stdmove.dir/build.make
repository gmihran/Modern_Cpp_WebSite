# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 172.3317.14\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 172.3317.14\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\alperen\CLionProjects\stdmove

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\alperen\CLionProjects\stdmove\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/stdmove.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/stdmove.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/stdmove.dir/flags.make

CMakeFiles/stdmove.dir/main.cpp.obj: CMakeFiles/stdmove.dir/flags.make
CMakeFiles/stdmove.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\alperen\CLionProjects\stdmove\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/stdmove.dir/main.cpp.obj"
	C:\Mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\stdmove.dir\main.cpp.obj -c C:\Users\alperen\CLionProjects\stdmove\main.cpp

CMakeFiles/stdmove.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stdmove.dir/main.cpp.i"
	C:\Mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\alperen\CLionProjects\stdmove\main.cpp > CMakeFiles\stdmove.dir\main.cpp.i

CMakeFiles/stdmove.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stdmove.dir/main.cpp.s"
	C:\Mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\alperen\CLionProjects\stdmove\main.cpp -o CMakeFiles\stdmove.dir\main.cpp.s

CMakeFiles/stdmove.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/stdmove.dir/main.cpp.obj.requires

CMakeFiles/stdmove.dir/main.cpp.obj.provides: CMakeFiles/stdmove.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\stdmove.dir\build.make CMakeFiles/stdmove.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/stdmove.dir/main.cpp.obj.provides

CMakeFiles/stdmove.dir/main.cpp.obj.provides.build: CMakeFiles/stdmove.dir/main.cpp.obj


# Object files for target stdmove
stdmove_OBJECTS = \
"CMakeFiles/stdmove.dir/main.cpp.obj"

# External object files for target stdmove
stdmove_EXTERNAL_OBJECTS =

stdmove.exe: CMakeFiles/stdmove.dir/main.cpp.obj
stdmove.exe: CMakeFiles/stdmove.dir/build.make
stdmove.exe: CMakeFiles/stdmove.dir/linklibs.rsp
stdmove.exe: CMakeFiles/stdmove.dir/objects1.rsp
stdmove.exe: CMakeFiles/stdmove.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\alperen\CLionProjects\stdmove\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable stdmove.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\stdmove.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/stdmove.dir/build: stdmove.exe

.PHONY : CMakeFiles/stdmove.dir/build

CMakeFiles/stdmove.dir/requires: CMakeFiles/stdmove.dir/main.cpp.obj.requires

.PHONY : CMakeFiles/stdmove.dir/requires

CMakeFiles/stdmove.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\stdmove.dir\cmake_clean.cmake
.PHONY : CMakeFiles/stdmove.dir/clean

CMakeFiles/stdmove.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\alperen\CLionProjects\stdmove C:\Users\alperen\CLionProjects\stdmove C:\Users\alperen\CLionProjects\stdmove\cmake-build-debug C:\Users\alperen\CLionProjects\stdmove\cmake-build-debug C:\Users\alperen\CLionProjects\stdmove\cmake-build-debug\CMakeFiles\stdmove.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/stdmove.dir/depend

