# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_COMMAND = /opt/local/bin/cmake

# The command to remove a file.
RM = /opt/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Theo/TedTests/self-cmake/ex1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Theo/TedTests/self-cmake/ex1/build

# Include any dependencies generated for this target.
include MathFunctions/CMakeFiles/MathFunctions.dir/depend.make

# Include the progress variables for this target.
include MathFunctions/CMakeFiles/MathFunctions.dir/progress.make

# Include the compile flags for this target's objects.
include MathFunctions/CMakeFiles/MathFunctions.dir/flags.make

MathFunctions/CMakeFiles/MathFunctions.dir/mysqrt.cxx.o: MathFunctions/CMakeFiles/MathFunctions.dir/flags.make
MathFunctions/CMakeFiles/MathFunctions.dir/mysqrt.cxx.o: ../MathFunctions/mysqrt.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/Theo/TedTests/self-cmake/ex1/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object MathFunctions/CMakeFiles/MathFunctions.dir/mysqrt.cxx.o"
	cd /Users/Theo/TedTests/self-cmake/ex1/build/MathFunctions && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/MathFunctions.dir/mysqrt.cxx.o -c /Users/Theo/TedTests/self-cmake/ex1/MathFunctions/mysqrt.cxx

MathFunctions/CMakeFiles/MathFunctions.dir/mysqrt.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MathFunctions.dir/mysqrt.cxx.i"
	cd /Users/Theo/TedTests/self-cmake/ex1/build/MathFunctions && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/Theo/TedTests/self-cmake/ex1/MathFunctions/mysqrt.cxx > CMakeFiles/MathFunctions.dir/mysqrt.cxx.i

MathFunctions/CMakeFiles/MathFunctions.dir/mysqrt.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MathFunctions.dir/mysqrt.cxx.s"
	cd /Users/Theo/TedTests/self-cmake/ex1/build/MathFunctions && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/Theo/TedTests/self-cmake/ex1/MathFunctions/mysqrt.cxx -o CMakeFiles/MathFunctions.dir/mysqrt.cxx.s

MathFunctions/CMakeFiles/MathFunctions.dir/mysqrt.cxx.o.requires:
.PHONY : MathFunctions/CMakeFiles/MathFunctions.dir/mysqrt.cxx.o.requires

MathFunctions/CMakeFiles/MathFunctions.dir/mysqrt.cxx.o.provides: MathFunctions/CMakeFiles/MathFunctions.dir/mysqrt.cxx.o.requires
	$(MAKE) -f MathFunctions/CMakeFiles/MathFunctions.dir/build.make MathFunctions/CMakeFiles/MathFunctions.dir/mysqrt.cxx.o.provides.build
.PHONY : MathFunctions/CMakeFiles/MathFunctions.dir/mysqrt.cxx.o.provides

MathFunctions/CMakeFiles/MathFunctions.dir/mysqrt.cxx.o.provides.build: MathFunctions/CMakeFiles/MathFunctions.dir/mysqrt.cxx.o

# Object files for target MathFunctions
MathFunctions_OBJECTS = \
"CMakeFiles/MathFunctions.dir/mysqrt.cxx.o"

# External object files for target MathFunctions
MathFunctions_EXTERNAL_OBJECTS =

MathFunctions/libMathFunctions.a: MathFunctions/CMakeFiles/MathFunctions.dir/mysqrt.cxx.o
MathFunctions/libMathFunctions.a: MathFunctions/CMakeFiles/MathFunctions.dir/build.make
MathFunctions/libMathFunctions.a: MathFunctions/CMakeFiles/MathFunctions.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libMathFunctions.a"
	cd /Users/Theo/TedTests/self-cmake/ex1/build/MathFunctions && $(CMAKE_COMMAND) -P CMakeFiles/MathFunctions.dir/cmake_clean_target.cmake
	cd /Users/Theo/TedTests/self-cmake/ex1/build/MathFunctions && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MathFunctions.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
MathFunctions/CMakeFiles/MathFunctions.dir/build: MathFunctions/libMathFunctions.a
.PHONY : MathFunctions/CMakeFiles/MathFunctions.dir/build

MathFunctions/CMakeFiles/MathFunctions.dir/requires: MathFunctions/CMakeFiles/MathFunctions.dir/mysqrt.cxx.o.requires
.PHONY : MathFunctions/CMakeFiles/MathFunctions.dir/requires

MathFunctions/CMakeFiles/MathFunctions.dir/clean:
	cd /Users/Theo/TedTests/self-cmake/ex1/build/MathFunctions && $(CMAKE_COMMAND) -P CMakeFiles/MathFunctions.dir/cmake_clean.cmake
.PHONY : MathFunctions/CMakeFiles/MathFunctions.dir/clean

MathFunctions/CMakeFiles/MathFunctions.dir/depend:
	cd /Users/Theo/TedTests/self-cmake/ex1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Theo/TedTests/self-cmake/ex1 /Users/Theo/TedTests/self-cmake/ex1/MathFunctions /Users/Theo/TedTests/self-cmake/ex1/build /Users/Theo/TedTests/self-cmake/ex1/build/MathFunctions /Users/Theo/TedTests/self-cmake/ex1/build/MathFunctions/CMakeFiles/MathFunctions.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : MathFunctions/CMakeFiles/MathFunctions.dir/depend

