# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/root/vsomeip/examples/service-response

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/root/vsomeip/examples/service-response/build

# Include any dependencies generated for this target.
include CMakeFiles/service_response_response.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/service_response_response.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/service_response_response.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/service_response_response.dir/flags.make

CMakeFiles/service_response_response.dir/response-sample.cpp.o: CMakeFiles/service_response_response.dir/flags.make
CMakeFiles/service_response_response.dir/response-sample.cpp.o: ../response-sample.cpp
CMakeFiles/service_response_response.dir/response-sample.cpp.o: CMakeFiles/service_response_response.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/root/vsomeip/examples/service-response/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/service_response_response.dir/response-sample.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/service_response_response.dir/response-sample.cpp.o -MF CMakeFiles/service_response_response.dir/response-sample.cpp.o.d -o CMakeFiles/service_response_response.dir/response-sample.cpp.o -c /home/root/vsomeip/examples/service-response/response-sample.cpp

CMakeFiles/service_response_response.dir/response-sample.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/service_response_response.dir/response-sample.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/root/vsomeip/examples/service-response/response-sample.cpp > CMakeFiles/service_response_response.dir/response-sample.cpp.i

CMakeFiles/service_response_response.dir/response-sample.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/service_response_response.dir/response-sample.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/root/vsomeip/examples/service-response/response-sample.cpp -o CMakeFiles/service_response_response.dir/response-sample.cpp.s

# Object files for target service_response_response
service_response_response_OBJECTS = \
"CMakeFiles/service_response_response.dir/response-sample.cpp.o"

# External object files for target service_response_response
service_response_response_EXTERNAL_OBJECTS =

service_response_response: CMakeFiles/service_response_response.dir/response-sample.cpp.o
service_response_response: CMakeFiles/service_response_response.dir/build.make
service_response_response: CMakeFiles/service_response_response.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/root/vsomeip/examples/service-response/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable service_response_response"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/service_response_response.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/service_response_response.dir/build: service_response_response
.PHONY : CMakeFiles/service_response_response.dir/build

CMakeFiles/service_response_response.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/service_response_response.dir/cmake_clean.cmake
.PHONY : CMakeFiles/service_response_response.dir/clean

CMakeFiles/service_response_response.dir/depend:
	cd /home/root/vsomeip/examples/service-response/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/root/vsomeip/examples/service-response /home/root/vsomeip/examples/service-response /home/root/vsomeip/examples/service-response/build /home/root/vsomeip/examples/service-response/build /home/root/vsomeip/examples/service-response/build/CMakeFiles/service_response_response.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/service_response_response.dir/depend

