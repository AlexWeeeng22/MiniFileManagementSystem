# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.27.4/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.27.4/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/wengdacong22/Desktop/helloworld

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/wengdacong22/Desktop/helloworld/build

# Include any dependencies generated for this target.
include CMakeFiles/RAMP.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/RAMP.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/RAMP.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/RAMP.dir/flags.make

CMakeFiles/RAMP.dir/main.cpp.o: CMakeFiles/RAMP.dir/flags.make
CMakeFiles/RAMP.dir/main.cpp.o: /Users/wengdacong22/Desktop/helloworld/main.cpp
CMakeFiles/RAMP.dir/main.cpp.o: CMakeFiles/RAMP.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/wengdacong22/Desktop/helloworld/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/RAMP.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/RAMP.dir/main.cpp.o -MF CMakeFiles/RAMP.dir/main.cpp.o.d -o CMakeFiles/RAMP.dir/main.cpp.o -c /Users/wengdacong22/Desktop/helloworld/main.cpp

CMakeFiles/RAMP.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/RAMP.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wengdacong22/Desktop/helloworld/main.cpp > CMakeFiles/RAMP.dir/main.cpp.i

CMakeFiles/RAMP.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/RAMP.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wengdacong22/Desktop/helloworld/main.cpp -o CMakeFiles/RAMP.dir/main.cpp.s

CMakeFiles/RAMP.dir/src/Solution1.cpp.o: CMakeFiles/RAMP.dir/flags.make
CMakeFiles/RAMP.dir/src/Solution1.cpp.o: /Users/wengdacong22/Desktop/helloworld/src/Solution1.cpp
CMakeFiles/RAMP.dir/src/Solution1.cpp.o: CMakeFiles/RAMP.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/wengdacong22/Desktop/helloworld/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/RAMP.dir/src/Solution1.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/RAMP.dir/src/Solution1.cpp.o -MF CMakeFiles/RAMP.dir/src/Solution1.cpp.o.d -o CMakeFiles/RAMP.dir/src/Solution1.cpp.o -c /Users/wengdacong22/Desktop/helloworld/src/Solution1.cpp

CMakeFiles/RAMP.dir/src/Solution1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/RAMP.dir/src/Solution1.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wengdacong22/Desktop/helloworld/src/Solution1.cpp > CMakeFiles/RAMP.dir/src/Solution1.cpp.i

CMakeFiles/RAMP.dir/src/Solution1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/RAMP.dir/src/Solution1.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wengdacong22/Desktop/helloworld/src/Solution1.cpp -o CMakeFiles/RAMP.dir/src/Solution1.cpp.s

CMakeFiles/RAMP.dir/src/Solution2.cpp.o: CMakeFiles/RAMP.dir/flags.make
CMakeFiles/RAMP.dir/src/Solution2.cpp.o: /Users/wengdacong22/Desktop/helloworld/src/Solution2.cpp
CMakeFiles/RAMP.dir/src/Solution2.cpp.o: CMakeFiles/RAMP.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/wengdacong22/Desktop/helloworld/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/RAMP.dir/src/Solution2.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/RAMP.dir/src/Solution2.cpp.o -MF CMakeFiles/RAMP.dir/src/Solution2.cpp.o.d -o CMakeFiles/RAMP.dir/src/Solution2.cpp.o -c /Users/wengdacong22/Desktop/helloworld/src/Solution2.cpp

CMakeFiles/RAMP.dir/src/Solution2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/RAMP.dir/src/Solution2.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wengdacong22/Desktop/helloworld/src/Solution2.cpp > CMakeFiles/RAMP.dir/src/Solution2.cpp.i

CMakeFiles/RAMP.dir/src/Solution2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/RAMP.dir/src/Solution2.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wengdacong22/Desktop/helloworld/src/Solution2.cpp -o CMakeFiles/RAMP.dir/src/Solution2.cpp.s

CMakeFiles/RAMP.dir/src/Solution3.cpp.o: CMakeFiles/RAMP.dir/flags.make
CMakeFiles/RAMP.dir/src/Solution3.cpp.o: /Users/wengdacong22/Desktop/helloworld/src/Solution3.cpp
CMakeFiles/RAMP.dir/src/Solution3.cpp.o: CMakeFiles/RAMP.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/wengdacong22/Desktop/helloworld/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/RAMP.dir/src/Solution3.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/RAMP.dir/src/Solution3.cpp.o -MF CMakeFiles/RAMP.dir/src/Solution3.cpp.o.d -o CMakeFiles/RAMP.dir/src/Solution3.cpp.o -c /Users/wengdacong22/Desktop/helloworld/src/Solution3.cpp

CMakeFiles/RAMP.dir/src/Solution3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/RAMP.dir/src/Solution3.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wengdacong22/Desktop/helloworld/src/Solution3.cpp > CMakeFiles/RAMP.dir/src/Solution3.cpp.i

CMakeFiles/RAMP.dir/src/Solution3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/RAMP.dir/src/Solution3.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wengdacong22/Desktop/helloworld/src/Solution3.cpp -o CMakeFiles/RAMP.dir/src/Solution3.cpp.s

CMakeFiles/RAMP.dir/src/Solution4.cpp.o: CMakeFiles/RAMP.dir/flags.make
CMakeFiles/RAMP.dir/src/Solution4.cpp.o: /Users/wengdacong22/Desktop/helloworld/src/Solution4.cpp
CMakeFiles/RAMP.dir/src/Solution4.cpp.o: CMakeFiles/RAMP.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/wengdacong22/Desktop/helloworld/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/RAMP.dir/src/Solution4.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/RAMP.dir/src/Solution4.cpp.o -MF CMakeFiles/RAMP.dir/src/Solution4.cpp.o.d -o CMakeFiles/RAMP.dir/src/Solution4.cpp.o -c /Users/wengdacong22/Desktop/helloworld/src/Solution4.cpp

CMakeFiles/RAMP.dir/src/Solution4.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/RAMP.dir/src/Solution4.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wengdacong22/Desktop/helloworld/src/Solution4.cpp > CMakeFiles/RAMP.dir/src/Solution4.cpp.i

CMakeFiles/RAMP.dir/src/Solution4.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/RAMP.dir/src/Solution4.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wengdacong22/Desktop/helloworld/src/Solution4.cpp -o CMakeFiles/RAMP.dir/src/Solution4.cpp.s

# Object files for target RAMP
RAMP_OBJECTS = \
"CMakeFiles/RAMP.dir/main.cpp.o" \
"CMakeFiles/RAMP.dir/src/Solution1.cpp.o" \
"CMakeFiles/RAMP.dir/src/Solution2.cpp.o" \
"CMakeFiles/RAMP.dir/src/Solution3.cpp.o" \
"CMakeFiles/RAMP.dir/src/Solution4.cpp.o"

# External object files for target RAMP
RAMP_EXTERNAL_OBJECTS =

RAMP: CMakeFiles/RAMP.dir/main.cpp.o
RAMP: CMakeFiles/RAMP.dir/src/Solution1.cpp.o
RAMP: CMakeFiles/RAMP.dir/src/Solution2.cpp.o
RAMP: CMakeFiles/RAMP.dir/src/Solution3.cpp.o
RAMP: CMakeFiles/RAMP.dir/src/Solution4.cpp.o
RAMP: CMakeFiles/RAMP.dir/build.make
RAMP: CMakeFiles/RAMP.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/wengdacong22/Desktop/helloworld/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable RAMP"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RAMP.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/RAMP.dir/build: RAMP
.PHONY : CMakeFiles/RAMP.dir/build

CMakeFiles/RAMP.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/RAMP.dir/cmake_clean.cmake
.PHONY : CMakeFiles/RAMP.dir/clean

CMakeFiles/RAMP.dir/depend:
	cd /Users/wengdacong22/Desktop/helloworld/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/wengdacong22/Desktop/helloworld /Users/wengdacong22/Desktop/helloworld /Users/wengdacong22/Desktop/helloworld/build /Users/wengdacong22/Desktop/helloworld/build /Users/wengdacong22/Desktop/helloworld/build/CMakeFiles/RAMP.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/RAMP.dir/depend
