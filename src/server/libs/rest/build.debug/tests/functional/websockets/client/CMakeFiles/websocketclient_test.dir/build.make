# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ubuntu/Desktop/casablanca/Release

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/Desktop/casablanca/Release/build.debug

# Include any dependencies generated for this target.
include tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/depend.make

# Include the progress variables for this target.
include tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/progress.make

# Include the compile flags for this target's objects.
include tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/flags.make

tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/authentication_tests.cpp.o: tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/flags.make
tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/authentication_tests.cpp.o: ../tests/functional/websockets/client/authentication_tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/Desktop/casablanca/Release/build.debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/authentication_tests.cpp.o"
	cd /home/ubuntu/Desktop/casablanca/Release/build.debug/tests/functional/websockets/client && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/websocketclient_test.dir/authentication_tests.cpp.o -c /home/ubuntu/Desktop/casablanca/Release/tests/functional/websockets/client/authentication_tests.cpp

tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/authentication_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/websocketclient_test.dir/authentication_tests.cpp.i"
	cd /home/ubuntu/Desktop/casablanca/Release/build.debug/tests/functional/websockets/client && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/Desktop/casablanca/Release/tests/functional/websockets/client/authentication_tests.cpp > CMakeFiles/websocketclient_test.dir/authentication_tests.cpp.i

tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/authentication_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/websocketclient_test.dir/authentication_tests.cpp.s"
	cd /home/ubuntu/Desktop/casablanca/Release/build.debug/tests/functional/websockets/client && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/Desktop/casablanca/Release/tests/functional/websockets/client/authentication_tests.cpp -o CMakeFiles/websocketclient_test.dir/authentication_tests.cpp.s

tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/authentication_tests.cpp.o.requires:

.PHONY : tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/authentication_tests.cpp.o.requires

tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/authentication_tests.cpp.o.provides: tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/authentication_tests.cpp.o.requires
	$(MAKE) -f tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/build.make tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/authentication_tests.cpp.o.provides.build
.PHONY : tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/authentication_tests.cpp.o.provides

tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/authentication_tests.cpp.o.provides.build: tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/authentication_tests.cpp.o


tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/client_construction.cpp.o: tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/flags.make
tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/client_construction.cpp.o: ../tests/functional/websockets/client/client_construction.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/Desktop/casablanca/Release/build.debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/client_construction.cpp.o"
	cd /home/ubuntu/Desktop/casablanca/Release/build.debug/tests/functional/websockets/client && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/websocketclient_test.dir/client_construction.cpp.o -c /home/ubuntu/Desktop/casablanca/Release/tests/functional/websockets/client/client_construction.cpp

tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/client_construction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/websocketclient_test.dir/client_construction.cpp.i"
	cd /home/ubuntu/Desktop/casablanca/Release/build.debug/tests/functional/websockets/client && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/Desktop/casablanca/Release/tests/functional/websockets/client/client_construction.cpp > CMakeFiles/websocketclient_test.dir/client_construction.cpp.i

tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/client_construction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/websocketclient_test.dir/client_construction.cpp.s"
	cd /home/ubuntu/Desktop/casablanca/Release/build.debug/tests/functional/websockets/client && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/Desktop/casablanca/Release/tests/functional/websockets/client/client_construction.cpp -o CMakeFiles/websocketclient_test.dir/client_construction.cpp.s

tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/client_construction.cpp.o.requires:

.PHONY : tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/client_construction.cpp.o.requires

tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/client_construction.cpp.o.provides: tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/client_construction.cpp.o.requires
	$(MAKE) -f tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/build.make tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/client_construction.cpp.o.provides.build
.PHONY : tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/client_construction.cpp.o.provides

tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/client_construction.cpp.o.provides.build: tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/client_construction.cpp.o


tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/close_tests.cpp.o: tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/flags.make
tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/close_tests.cpp.o: ../tests/functional/websockets/client/close_tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/Desktop/casablanca/Release/build.debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/close_tests.cpp.o"
	cd /home/ubuntu/Desktop/casablanca/Release/build.debug/tests/functional/websockets/client && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/websocketclient_test.dir/close_tests.cpp.o -c /home/ubuntu/Desktop/casablanca/Release/tests/functional/websockets/client/close_tests.cpp

tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/close_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/websocketclient_test.dir/close_tests.cpp.i"
	cd /home/ubuntu/Desktop/casablanca/Release/build.debug/tests/functional/websockets/client && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/Desktop/casablanca/Release/tests/functional/websockets/client/close_tests.cpp > CMakeFiles/websocketclient_test.dir/close_tests.cpp.i

tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/close_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/websocketclient_test.dir/close_tests.cpp.s"
	cd /home/ubuntu/Desktop/casablanca/Release/build.debug/tests/functional/websockets/client && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/Desktop/casablanca/Release/tests/functional/websockets/client/close_tests.cpp -o CMakeFiles/websocketclient_test.dir/close_tests.cpp.s

tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/close_tests.cpp.o.requires:

.PHONY : tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/close_tests.cpp.o.requires

tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/close_tests.cpp.o.provides: tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/close_tests.cpp.o.requires
	$(MAKE) -f tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/build.make tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/close_tests.cpp.o.provides.build
.PHONY : tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/close_tests.cpp.o.provides

tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/close_tests.cpp.o.provides.build: tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/close_tests.cpp.o


tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/error_tests.cpp.o: tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/flags.make
tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/error_tests.cpp.o: ../tests/functional/websockets/client/error_tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/Desktop/casablanca/Release/build.debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/error_tests.cpp.o"
	cd /home/ubuntu/Desktop/casablanca/Release/build.debug/tests/functional/websockets/client && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/websocketclient_test.dir/error_tests.cpp.o -c /home/ubuntu/Desktop/casablanca/Release/tests/functional/websockets/client/error_tests.cpp

tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/error_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/websocketclient_test.dir/error_tests.cpp.i"
	cd /home/ubuntu/Desktop/casablanca/Release/build.debug/tests/functional/websockets/client && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/Desktop/casablanca/Release/tests/functional/websockets/client/error_tests.cpp > CMakeFiles/websocketclient_test.dir/error_tests.cpp.i

tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/error_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/websocketclient_test.dir/error_tests.cpp.s"
	cd /home/ubuntu/Desktop/casablanca/Release/build.debug/tests/functional/websockets/client && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/Desktop/casablanca/Release/tests/functional/websockets/client/error_tests.cpp -o CMakeFiles/websocketclient_test.dir/error_tests.cpp.s

tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/error_tests.cpp.o.requires:

.PHONY : tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/error_tests.cpp.o.requires

tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/error_tests.cpp.o.provides: tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/error_tests.cpp.o.requires
	$(MAKE) -f tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/build.make tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/error_tests.cpp.o.provides.build
.PHONY : tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/error_tests.cpp.o.provides

tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/error_tests.cpp.o.provides.build: tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/error_tests.cpp.o


tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/receive_msg_tests.cpp.o: tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/flags.make
tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/receive_msg_tests.cpp.o: ../tests/functional/websockets/client/receive_msg_tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/Desktop/casablanca/Release/build.debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/receive_msg_tests.cpp.o"
	cd /home/ubuntu/Desktop/casablanca/Release/build.debug/tests/functional/websockets/client && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/websocketclient_test.dir/receive_msg_tests.cpp.o -c /home/ubuntu/Desktop/casablanca/Release/tests/functional/websockets/client/receive_msg_tests.cpp

tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/receive_msg_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/websocketclient_test.dir/receive_msg_tests.cpp.i"
	cd /home/ubuntu/Desktop/casablanca/Release/build.debug/tests/functional/websockets/client && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/Desktop/casablanca/Release/tests/functional/websockets/client/receive_msg_tests.cpp > CMakeFiles/websocketclient_test.dir/receive_msg_tests.cpp.i

tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/receive_msg_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/websocketclient_test.dir/receive_msg_tests.cpp.s"
	cd /home/ubuntu/Desktop/casablanca/Release/build.debug/tests/functional/websockets/client && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/Desktop/casablanca/Release/tests/functional/websockets/client/receive_msg_tests.cpp -o CMakeFiles/websocketclient_test.dir/receive_msg_tests.cpp.s

tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/receive_msg_tests.cpp.o.requires:

.PHONY : tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/receive_msg_tests.cpp.o.requires

tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/receive_msg_tests.cpp.o.provides: tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/receive_msg_tests.cpp.o.requires
	$(MAKE) -f tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/build.make tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/receive_msg_tests.cpp.o.provides.build
.PHONY : tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/receive_msg_tests.cpp.o.provides

tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/receive_msg_tests.cpp.o.provides.build: tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/receive_msg_tests.cpp.o


tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/send_msg_tests.cpp.o: tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/flags.make
tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/send_msg_tests.cpp.o: ../tests/functional/websockets/client/send_msg_tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/Desktop/casablanca/Release/build.debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/send_msg_tests.cpp.o"
	cd /home/ubuntu/Desktop/casablanca/Release/build.debug/tests/functional/websockets/client && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/websocketclient_test.dir/send_msg_tests.cpp.o -c /home/ubuntu/Desktop/casablanca/Release/tests/functional/websockets/client/send_msg_tests.cpp

tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/send_msg_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/websocketclient_test.dir/send_msg_tests.cpp.i"
	cd /home/ubuntu/Desktop/casablanca/Release/build.debug/tests/functional/websockets/client && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/Desktop/casablanca/Release/tests/functional/websockets/client/send_msg_tests.cpp > CMakeFiles/websocketclient_test.dir/send_msg_tests.cpp.i

tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/send_msg_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/websocketclient_test.dir/send_msg_tests.cpp.s"
	cd /home/ubuntu/Desktop/casablanca/Release/build.debug/tests/functional/websockets/client && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/Desktop/casablanca/Release/tests/functional/websockets/client/send_msg_tests.cpp -o CMakeFiles/websocketclient_test.dir/send_msg_tests.cpp.s

tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/send_msg_tests.cpp.o.requires:

.PHONY : tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/send_msg_tests.cpp.o.requires

tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/send_msg_tests.cpp.o.provides: tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/send_msg_tests.cpp.o.requires
	$(MAKE) -f tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/build.make tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/send_msg_tests.cpp.o.provides.build
.PHONY : tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/send_msg_tests.cpp.o.provides

tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/send_msg_tests.cpp.o.provides.build: tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/send_msg_tests.cpp.o


tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/stdafx.cpp.o: tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/flags.make
tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/stdafx.cpp.o: ../tests/functional/websockets/client/stdafx.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/Desktop/casablanca/Release/build.debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/stdafx.cpp.o"
	cd /home/ubuntu/Desktop/casablanca/Release/build.debug/tests/functional/websockets/client && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/websocketclient_test.dir/stdafx.cpp.o -c /home/ubuntu/Desktop/casablanca/Release/tests/functional/websockets/client/stdafx.cpp

tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/stdafx.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/websocketclient_test.dir/stdafx.cpp.i"
	cd /home/ubuntu/Desktop/casablanca/Release/build.debug/tests/functional/websockets/client && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/Desktop/casablanca/Release/tests/functional/websockets/client/stdafx.cpp > CMakeFiles/websocketclient_test.dir/stdafx.cpp.i

tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/stdafx.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/websocketclient_test.dir/stdafx.cpp.s"
	cd /home/ubuntu/Desktop/casablanca/Release/build.debug/tests/functional/websockets/client && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/Desktop/casablanca/Release/tests/functional/websockets/client/stdafx.cpp -o CMakeFiles/websocketclient_test.dir/stdafx.cpp.s

tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/stdafx.cpp.o.requires:

.PHONY : tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/stdafx.cpp.o.requires

tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/stdafx.cpp.o.provides: tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/stdafx.cpp.o.requires
	$(MAKE) -f tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/build.make tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/stdafx.cpp.o.provides.build
.PHONY : tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/stdafx.cpp.o.provides

tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/stdafx.cpp.o.provides.build: tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/stdafx.cpp.o


# Object files for target websocketclient_test
websocketclient_test_OBJECTS = \
"CMakeFiles/websocketclient_test.dir/authentication_tests.cpp.o" \
"CMakeFiles/websocketclient_test.dir/client_construction.cpp.o" \
"CMakeFiles/websocketclient_test.dir/close_tests.cpp.o" \
"CMakeFiles/websocketclient_test.dir/error_tests.cpp.o" \
"CMakeFiles/websocketclient_test.dir/receive_msg_tests.cpp.o" \
"CMakeFiles/websocketclient_test.dir/send_msg_tests.cpp.o" \
"CMakeFiles/websocketclient_test.dir/stdafx.cpp.o"

# External object files for target websocketclient_test
websocketclient_test_EXTERNAL_OBJECTS =

Binaries/libwebsocketclient_test.so: tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/authentication_tests.cpp.o
Binaries/libwebsocketclient_test.so: tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/client_construction.cpp.o
Binaries/libwebsocketclient_test.so: tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/close_tests.cpp.o
Binaries/libwebsocketclient_test.so: tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/error_tests.cpp.o
Binaries/libwebsocketclient_test.so: tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/receive_msg_tests.cpp.o
Binaries/libwebsocketclient_test.so: tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/send_msg_tests.cpp.o
Binaries/libwebsocketclient_test.so: tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/stdafx.cpp.o
Binaries/libwebsocketclient_test.so: tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/build.make
Binaries/libwebsocketclient_test.so: Binaries/libhttptest_utilities.so
Binaries/libwebsocketclient_test.so: Binaries/libwebsockettest_utilities.so
Binaries/libwebsocketclient_test.so: Binaries/libcommon_utilities.so
Binaries/libwebsocketclient_test.so: Binaries/libunittestpp.so
Binaries/libwebsocketclient_test.so: Binaries/libcpprest.so.2.9
Binaries/libwebsocketclient_test.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
Binaries/libwebsocketclient_test.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
Binaries/libwebsocketclient_test.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
Binaries/libwebsocketclient_test.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
Binaries/libwebsocketclient_test.so: /usr/lib/x86_64-linux-gnu/libboost_random.so
Binaries/libwebsocketclient_test.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
Binaries/libwebsocketclient_test.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
Binaries/libwebsocketclient_test.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
Binaries/libwebsocketclient_test.so: /usr/lib/x86_64-linux-gnu/libssl.so
Binaries/libwebsocketclient_test.so: /usr/lib/x86_64-linux-gnu/libcrypto.so
Binaries/libwebsocketclient_test.so: /usr/lib/x86_64-linux-gnu/libz.so
Binaries/libwebsocketclient_test.so: tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/Desktop/casablanca/Release/build.debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX shared library ../../../../Binaries/libwebsocketclient_test.so"
	cd /home/ubuntu/Desktop/casablanca/Release/build.debug/tests/functional/websockets/client && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/websocketclient_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/build: Binaries/libwebsocketclient_test.so

.PHONY : tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/build

tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/requires: tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/authentication_tests.cpp.o.requires
tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/requires: tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/client_construction.cpp.o.requires
tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/requires: tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/close_tests.cpp.o.requires
tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/requires: tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/error_tests.cpp.o.requires
tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/requires: tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/receive_msg_tests.cpp.o.requires
tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/requires: tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/send_msg_tests.cpp.o.requires
tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/requires: tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/stdafx.cpp.o.requires

.PHONY : tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/requires

tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/clean:
	cd /home/ubuntu/Desktop/casablanca/Release/build.debug/tests/functional/websockets/client && $(CMAKE_COMMAND) -P CMakeFiles/websocketclient_test.dir/cmake_clean.cmake
.PHONY : tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/clean

tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/depend:
	cd /home/ubuntu/Desktop/casablanca/Release/build.debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/Desktop/casablanca/Release /home/ubuntu/Desktop/casablanca/Release/tests/functional/websockets/client /home/ubuntu/Desktop/casablanca/Release/build.debug /home/ubuntu/Desktop/casablanca/Release/build.debug/tests/functional/websockets/client /home/ubuntu/Desktop/casablanca/Release/build.debug/tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/functional/websockets/client/CMakeFiles/websocketclient_test.dir/depend
