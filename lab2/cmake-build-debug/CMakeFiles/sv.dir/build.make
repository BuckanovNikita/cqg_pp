# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.2.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.2.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\SourceCode\cqg_labs\lab2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\SourceCode\cqg_labs\lab2\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/sv.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sv.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sv.dir/flags.make

CMakeFiles/sv.dir/simple_vector.cpp.obj: CMakeFiles/sv.dir/flags.make
CMakeFiles/sv.dir/simple_vector.cpp.obj: CMakeFiles/sv.dir/includes_CXX.rsp
CMakeFiles/sv.dir/simple_vector.cpp.obj: ../simple_vector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\SourceCode\cqg_labs\lab2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sv.dir/simple_vector.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-5~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\sv.dir\simple_vector.cpp.obj -c D:\SourceCode\cqg_labs\lab2\simple_vector.cpp

CMakeFiles/sv.dir/simple_vector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sv.dir/simple_vector.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-5~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\SourceCode\cqg_labs\lab2\simple_vector.cpp > CMakeFiles\sv.dir\simple_vector.cpp.i

CMakeFiles/sv.dir/simple_vector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sv.dir/simple_vector.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-5~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\SourceCode\cqg_labs\lab2\simple_vector.cpp -o CMakeFiles\sv.dir\simple_vector.cpp.s

# Object files for target sv
sv_OBJECTS = \
"CMakeFiles/sv.dir/simple_vector.cpp.obj"

# External object files for target sv
sv_EXTERNAL_OBJECTS =

libsv.a: CMakeFiles/sv.dir/simple_vector.cpp.obj
libsv.a: CMakeFiles/sv.dir/build.make
libsv.a: CMakeFiles/sv.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\SourceCode\cqg_labs\lab2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libsv.a"
	$(CMAKE_COMMAND) -P CMakeFiles\sv.dir\cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\sv.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sv.dir/build: libsv.a

.PHONY : CMakeFiles/sv.dir/build

CMakeFiles/sv.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\sv.dir\cmake_clean.cmake
.PHONY : CMakeFiles/sv.dir/clean

CMakeFiles/sv.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\SourceCode\cqg_labs\lab2 D:\SourceCode\cqg_labs\lab2 D:\SourceCode\cqg_labs\lab2\cmake-build-debug D:\SourceCode\cqg_labs\lab2\cmake-build-debug D:\SourceCode\cqg_labs\lab2\cmake-build-debug\CMakeFiles\sv.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sv.dir/depend

