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
include samples/BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/depend.make

# Include the progress variables for this target.
include samples/BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/progress.make

# Include the compile flags for this target's objects.
include samples/BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/flags.make

samples/BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/BlackJackClient.cpp.o: samples/BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/flags.make
samples/BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/BlackJackClient.cpp.o: ../samples/BlackJack/BlackJack_Client/BlackJackClient.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/Desktop/casablanca/Release/build.debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/BlackJackClient.cpp.o"
	cd /home/ubuntu/Desktop/casablanca/Release/build.debug/samples/BlackJack/BlackJack_Client && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/blackjackclient.dir/BlackJackClient.cpp.o -c /home/ubuntu/Desktop/casablanca/Release/samples/BlackJack/BlackJack_Client/BlackJackClient.cpp

samples/BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/BlackJackClient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/blackjackclient.dir/BlackJackClient.cpp.i"
	cd /home/ubuntu/Desktop/casablanca/Release/build.debug/samples/BlackJack/BlackJack_Client && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/Desktop/casablanca/Release/samples/BlackJack/BlackJack_Client/BlackJackClient.cpp > CMakeFiles/blackjackclient.dir/BlackJackClient.cpp.i

samples/BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/BlackJackClient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/blackjackclient.dir/BlackJackClient.cpp.s"
	cd /home/ubuntu/Desktop/casablanca/Release/build.debug/samples/BlackJack/BlackJack_Client && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/Desktop/casablanca/Release/samples/BlackJack/BlackJack_Client/BlackJackClient.cpp -o CMakeFiles/blackjackclient.dir/BlackJackClient.cpp.s

samples/BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/BlackJackClient.cpp.o.requires:

.PHONY : samples/BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/BlackJackClient.cpp.o.requires

samples/BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/BlackJackClient.cpp.o.provides: samples/BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/BlackJackClient.cpp.o.requires
	$(MAKE) -f samples/BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/build.make samples/BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/BlackJackClient.cpp.o.provides.build
.PHONY : samples/BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/BlackJackClient.cpp.o.provides

samples/BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/BlackJackClient.cpp.o.provides.build: samples/BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/BlackJackClient.cpp.o


samples/BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/stdafx.cpp.o: samples/BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/flags.make
samples/BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/stdafx.cpp.o: ../samples/BlackJack/BlackJack_Client/stdafx.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/Desktop/casablanca/Release/build.debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object samples/BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/stdafx.cpp.o"
	cd /home/ubuntu/Desktop/casablanca/Release/build.debug/samples/BlackJack/BlackJack_Client && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/blackjackclient.dir/stdafx.cpp.o -c /home/ubuntu/Desktop/casablanca/Release/samples/BlackJack/BlackJack_Client/stdafx.cpp

samples/BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/stdafx.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/blackjackclient.dir/stdafx.cpp.i"
	cd /home/ubuntu/Desktop/casablanca/Release/build.debug/samples/BlackJack/BlackJack_Client && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/Desktop/casablanca/Release/samples/BlackJack/BlackJack_Client/stdafx.cpp > CMakeFiles/blackjackclient.dir/stdafx.cpp.i

samples/BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/stdafx.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/blackjackclient.dir/stdafx.cpp.s"
	cd /home/ubuntu/Desktop/casablanca/Release/build.debug/samples/BlackJack/BlackJack_Client && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/Desktop/casablanca/Release/samples/BlackJack/BlackJack_Client/stdafx.cpp -o CMakeFiles/blackjackclient.dir/stdafx.cpp.s

samples/BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/stdafx.cpp.o.requires:

.PHONY : samples/BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/stdafx.cpp.o.requires

samples/BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/stdafx.cpp.o.provides: samples/BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/stdafx.cpp.o.requires
	$(MAKE) -f samples/BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/build.make samples/BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/stdafx.cpp.o.provides.build
.PHONY : samples/BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/stdafx.cpp.o.provides

samples/BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/stdafx.cpp.o.provides.build: samples/BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/stdafx.cpp.o


# Object files for target blackjackclient
blackjackclient_OBJECTS = \
"CMakeFiles/blackjackclient.dir/BlackJackClient.cpp.o" \
"CMakeFiles/blackjackclient.dir/stdafx.cpp.o"

# External object files for target blackjackclient
blackjackclient_EXTERNAL_OBJECTS =

Binaries/blackjackclient: samples/BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/BlackJackClient.cpp.o
Binaries/blackjackclient: samples/BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/stdafx.cpp.o
Binaries/blackjackclient: samples/BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/build.make
Binaries/blackjackclient: Binaries/libcpprest.so.2.9
Binaries/blackjackclient: /usr/lib/x86_64-linux-gnu/libboost_system.so
Binaries/blackjackclient: /usr/lib/x86_64-linux-gnu/libboost_thread.so
Binaries/blackjackclient: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
Binaries/blackjackclient: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
Binaries/blackjackclient: /usr/lib/x86_64-linux-gnu/libboost_random.so
Binaries/blackjackclient: /usr/lib/x86_64-linux-gnu/libboost_regex.so
Binaries/blackjackclient: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
Binaries/blackjackclient: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
Binaries/blackjackclient: /usr/lib/x86_64-linux-gnu/libssl.so
Binaries/blackjackclient: /usr/lib/x86_64-linux-gnu/libcrypto.so
Binaries/blackjackclient: /usr/lib/x86_64-linux-gnu/libz.so
Binaries/blackjackclient: samples/BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/Desktop/casablanca/Release/build.debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../../Binaries/blackjackclient"
	cd /home/ubuntu/Desktop/casablanca/Release/build.debug/samples/BlackJack/BlackJack_Client && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/blackjackclient.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/build: Binaries/blackjackclient

.PHONY : samples/BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/build

samples/BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/requires: samples/BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/BlackJackClient.cpp.o.requires
samples/BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/requires: samples/BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/stdafx.cpp.o.requires

.PHONY : samples/BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/requires

samples/BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/clean:
	cd /home/ubuntu/Desktop/casablanca/Release/build.debug/samples/BlackJack/BlackJack_Client && $(CMAKE_COMMAND) -P CMakeFiles/blackjackclient.dir/cmake_clean.cmake
.PHONY : samples/BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/clean

samples/BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/depend:
	cd /home/ubuntu/Desktop/casablanca/Release/build.debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/Desktop/casablanca/Release /home/ubuntu/Desktop/casablanca/Release/samples/BlackJack/BlackJack_Client /home/ubuntu/Desktop/casablanca/Release/build.debug /home/ubuntu/Desktop/casablanca/Release/build.debug/samples/BlackJack/BlackJack_Client /home/ubuntu/Desktop/casablanca/Release/build.debug/samples/BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/depend
