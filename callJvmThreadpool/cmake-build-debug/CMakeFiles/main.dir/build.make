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
CMAKE_COMMAND = /home/wanhui/Downloads/clion-2019.2.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/wanhui/Downloads/clion-2019.2.1/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wanhui/CallJvm/callJvmThreadpool

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wanhui/CallJvm/callJvmThreadpool/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/main.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main.dir/flags.make

CMakeFiles/main.dir/tpool.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/tpool.cpp.o: ../tpool.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wanhui/CallJvm/callJvmThreadpool/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/main.dir/tpool.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/tpool.cpp.o -c /home/wanhui/CallJvm/callJvmThreadpool/tpool.cpp

CMakeFiles/main.dir/tpool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/tpool.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wanhui/CallJvm/callJvmThreadpool/tpool.cpp > CMakeFiles/main.dir/tpool.cpp.i

CMakeFiles/main.dir/tpool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/tpool.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wanhui/CallJvm/callJvmThreadpool/tpool.cpp -o CMakeFiles/main.dir/tpool.cpp.s

CMakeFiles/main.dir/threadpool.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/threadpool.cpp.o: ../threadpool.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wanhui/CallJvm/callJvmThreadpool/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/main.dir/threadpool.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/threadpool.cpp.o -c /home/wanhui/CallJvm/callJvmThreadpool/threadpool.cpp

CMakeFiles/main.dir/threadpool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/threadpool.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wanhui/CallJvm/callJvmThreadpool/threadpool.cpp > CMakeFiles/main.dir/threadpool.cpp.i

CMakeFiles/main.dir/threadpool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/threadpool.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wanhui/CallJvm/callJvmThreadpool/threadpool.cpp -o CMakeFiles/main.dir/threadpool.cpp.s

CMakeFiles/main.dir/client.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/client.cpp.o: ../client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wanhui/CallJvm/callJvmThreadpool/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/main.dir/client.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/client.cpp.o -c /home/wanhui/CallJvm/callJvmThreadpool/client.cpp

CMakeFiles/main.dir/client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/client.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wanhui/CallJvm/callJvmThreadpool/client.cpp > CMakeFiles/main.dir/client.cpp.i

CMakeFiles/main.dir/client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/client.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wanhui/CallJvm/callJvmThreadpool/client.cpp -o CMakeFiles/main.dir/client.cpp.s

CMakeFiles/main.dir/server.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/server.cpp.o: ../server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wanhui/CallJvm/callJvmThreadpool/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/main.dir/server.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/server.cpp.o -c /home/wanhui/CallJvm/callJvmThreadpool/server.cpp

CMakeFiles/main.dir/server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/server.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wanhui/CallJvm/callJvmThreadpool/server.cpp > CMakeFiles/main.dir/server.cpp.i

CMakeFiles/main.dir/server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/server.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wanhui/CallJvm/callJvmThreadpool/server.cpp -o CMakeFiles/main.dir/server.cpp.s

# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/tpool.cpp.o" \
"CMakeFiles/main.dir/threadpool.cpp.o" \
"CMakeFiles/main.dir/client.cpp.o" \
"CMakeFiles/main.dir/server.cpp.o"

# External object files for target main
main_EXTERNAL_OBJECTS =

main: CMakeFiles/main.dir/tpool.cpp.o
main: CMakeFiles/main.dir/threadpool.cpp.o
main: CMakeFiles/main.dir/client.cpp.o
main: CMakeFiles/main.dir/server.cpp.o
main: CMakeFiles/main.dir/build.make
main: /usr/local/java/jre/lib/amd64/server/libjvm.so
main: /usr/lib/x86_64-linux-gnu/libpthread.so
main: CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wanhui/CallJvm/callJvmThreadpool/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable main"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main.dir/build: main

.PHONY : CMakeFiles/main.dir/build

CMakeFiles/main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main.dir/clean

CMakeFiles/main.dir/depend:
	cd /home/wanhui/CallJvm/callJvmThreadpool/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wanhui/CallJvm/callJvmThreadpool /home/wanhui/CallJvm/callJvmThreadpool /home/wanhui/CallJvm/callJvmThreadpool/cmake-build-debug /home/wanhui/CallJvm/callJvmThreadpool/cmake-build-debug /home/wanhui/CallJvm/callJvmThreadpool/cmake-build-debug/CMakeFiles/main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/main.dir/depend

