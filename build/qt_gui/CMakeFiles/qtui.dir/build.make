# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = /home/pi/catkin_qi/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/catkin_qi/build

# Include any dependencies generated for this target.
include qt_gui/CMakeFiles/qtui.dir/depend.make

# Include the progress variables for this target.
include qt_gui/CMakeFiles/qtui.dir/progress.make

# Include the compile flags for this target's objects.
include qt_gui/CMakeFiles/qtui.dir/flags.make

qt_gui/qrc_images.cxx: /home/pi/catkin_qi/src/qt_gui/resources/images/icon.png
qt_gui/qrc_images.cxx: qt_gui/resources/images.qrc.depends
qt_gui/qrc_images.cxx: /home/pi/catkin_qi/src/qt_gui/resources/images.qrc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/catkin_qi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating qrc_images.cxx"
	cd /home/pi/catkin_qi/build/qt_gui && /usr/lib/arm-linux-gnueabihf/qt4/bin/rcc -name images -o /home/pi/catkin_qi/build/qt_gui/qrc_images.cxx /home/pi/catkin_qi/src/qt_gui/resources/images.qrc

qt_gui/ui_main_window.h: /home/pi/catkin_qi/src/qt_gui/ui/main_window.ui
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/catkin_qi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ui_main_window.h"
	cd /home/pi/catkin_qi/build/qt_gui && /usr/lib/arm-linux-gnueabihf/qt4/bin/uic -o /home/pi/catkin_qi/build/qt_gui/ui_main_window.h /home/pi/catkin_qi/src/qt_gui/ui/main_window.ui

qt_gui/CMakeFiles/qtui.dir/src/main.cpp.o: qt_gui/CMakeFiles/qtui.dir/flags.make
qt_gui/CMakeFiles/qtui.dir/src/main.cpp.o: /home/pi/catkin_qi/src/qt_gui/src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/catkin_qi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object qt_gui/CMakeFiles/qtui.dir/src/main.cpp.o"
	cd /home/pi/catkin_qi/build/qt_gui && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/qtui.dir/src/main.cpp.o -c /home/pi/catkin_qi/src/qt_gui/src/main.cpp

qt_gui/CMakeFiles/qtui.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qtui.dir/src/main.cpp.i"
	cd /home/pi/catkin_qi/build/qt_gui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/catkin_qi/src/qt_gui/src/main.cpp > CMakeFiles/qtui.dir/src/main.cpp.i

qt_gui/CMakeFiles/qtui.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qtui.dir/src/main.cpp.s"
	cd /home/pi/catkin_qi/build/qt_gui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/catkin_qi/src/qt_gui/src/main.cpp -o CMakeFiles/qtui.dir/src/main.cpp.s

qt_gui/CMakeFiles/qtui.dir/src/main_window.cpp.o: qt_gui/CMakeFiles/qtui.dir/flags.make
qt_gui/CMakeFiles/qtui.dir/src/main_window.cpp.o: /home/pi/catkin_qi/src/qt_gui/src/main_window.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/catkin_qi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object qt_gui/CMakeFiles/qtui.dir/src/main_window.cpp.o"
	cd /home/pi/catkin_qi/build/qt_gui && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/qtui.dir/src/main_window.cpp.o -c /home/pi/catkin_qi/src/qt_gui/src/main_window.cpp

qt_gui/CMakeFiles/qtui.dir/src/main_window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qtui.dir/src/main_window.cpp.i"
	cd /home/pi/catkin_qi/build/qt_gui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/catkin_qi/src/qt_gui/src/main_window.cpp > CMakeFiles/qtui.dir/src/main_window.cpp.i

qt_gui/CMakeFiles/qtui.dir/src/main_window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qtui.dir/src/main_window.cpp.s"
	cd /home/pi/catkin_qi/build/qt_gui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/catkin_qi/src/qt_gui/src/main_window.cpp -o CMakeFiles/qtui.dir/src/main_window.cpp.s

qt_gui/CMakeFiles/qtui.dir/src/qnode.cpp.o: qt_gui/CMakeFiles/qtui.dir/flags.make
qt_gui/CMakeFiles/qtui.dir/src/qnode.cpp.o: /home/pi/catkin_qi/src/qt_gui/src/qnode.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/catkin_qi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object qt_gui/CMakeFiles/qtui.dir/src/qnode.cpp.o"
	cd /home/pi/catkin_qi/build/qt_gui && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/qtui.dir/src/qnode.cpp.o -c /home/pi/catkin_qi/src/qt_gui/src/qnode.cpp

qt_gui/CMakeFiles/qtui.dir/src/qnode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qtui.dir/src/qnode.cpp.i"
	cd /home/pi/catkin_qi/build/qt_gui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/catkin_qi/src/qt_gui/src/qnode.cpp > CMakeFiles/qtui.dir/src/qnode.cpp.i

qt_gui/CMakeFiles/qtui.dir/src/qnode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qtui.dir/src/qnode.cpp.s"
	cd /home/pi/catkin_qi/build/qt_gui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/catkin_qi/src/qt_gui/src/qnode.cpp -o CMakeFiles/qtui.dir/src/qnode.cpp.s

qt_gui/CMakeFiles/qtui.dir/qrc_images.cxx.o: qt_gui/CMakeFiles/qtui.dir/flags.make
qt_gui/CMakeFiles/qtui.dir/qrc_images.cxx.o: qt_gui/qrc_images.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/catkin_qi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object qt_gui/CMakeFiles/qtui.dir/qrc_images.cxx.o"
	cd /home/pi/catkin_qi/build/qt_gui && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/qtui.dir/qrc_images.cxx.o -c /home/pi/catkin_qi/build/qt_gui/qrc_images.cxx

qt_gui/CMakeFiles/qtui.dir/qrc_images.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qtui.dir/qrc_images.cxx.i"
	cd /home/pi/catkin_qi/build/qt_gui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/catkin_qi/build/qt_gui/qrc_images.cxx > CMakeFiles/qtui.dir/qrc_images.cxx.i

qt_gui/CMakeFiles/qtui.dir/qrc_images.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qtui.dir/qrc_images.cxx.s"
	cd /home/pi/catkin_qi/build/qt_gui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/catkin_qi/build/qt_gui/qrc_images.cxx -o CMakeFiles/qtui.dir/qrc_images.cxx.s

# Object files for target qtui
qtui_OBJECTS = \
"CMakeFiles/qtui.dir/src/main.cpp.o" \
"CMakeFiles/qtui.dir/src/main_window.cpp.o" \
"CMakeFiles/qtui.dir/src/qnode.cpp.o" \
"CMakeFiles/qtui.dir/qrc_images.cxx.o"

# External object files for target qtui
qtui_EXTERNAL_OBJECTS =

/home/pi/catkin_qi/devel/lib/qt_gui/qtui: qt_gui/CMakeFiles/qtui.dir/src/main.cpp.o
/home/pi/catkin_qi/devel/lib/qt_gui/qtui: qt_gui/CMakeFiles/qtui.dir/src/main_window.cpp.o
/home/pi/catkin_qi/devel/lib/qt_gui/qtui: qt_gui/CMakeFiles/qtui.dir/src/qnode.cpp.o
/home/pi/catkin_qi/devel/lib/qt_gui/qtui: qt_gui/CMakeFiles/qtui.dir/qrc_images.cxx.o
/home/pi/catkin_qi/devel/lib/qt_gui/qtui: qt_gui/CMakeFiles/qtui.dir/build.make
/home/pi/catkin_qi/devel/lib/qt_gui/qtui: /usr/lib/arm-linux-gnueabihf/libQtGui.so
/home/pi/catkin_qi/devel/lib/qt_gui/qtui: /usr/lib/arm-linux-gnueabihf/libQtCore.so
/home/pi/catkin_qi/devel/lib/qt_gui/qtui: /opt/ros/kinetic/lib/libroscpp.so
/home/pi/catkin_qi/devel/lib/qt_gui/qtui: /usr/lib/arm-linux-gnueabihf/libpthread.so
/home/pi/catkin_qi/devel/lib/qt_gui/qtui: /usr/local/lib/libboost_filesystem.so
/home/pi/catkin_qi/devel/lib/qt_gui/qtui: /usr/local/lib/libboost_signals.so
/home/pi/catkin_qi/devel/lib/qt_gui/qtui: /opt/ros/kinetic/lib/librosconsole.so
/home/pi/catkin_qi/devel/lib/qt_gui/qtui: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/pi/catkin_qi/devel/lib/qt_gui/qtui: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/pi/catkin_qi/devel/lib/qt_gui/qtui: /usr/lib/arm-linux-gnueabihf/liblog4cxx.so
/home/pi/catkin_qi/devel/lib/qt_gui/qtui: /usr/local/lib/libboost_regex.so
/home/pi/catkin_qi/devel/lib/qt_gui/qtui: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/pi/catkin_qi/devel/lib/qt_gui/qtui: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/pi/catkin_qi/devel/lib/qt_gui/qtui: /opt/ros/kinetic/lib/librostime.so
/home/pi/catkin_qi/devel/lib/qt_gui/qtui: /usr/local/lib/libboost_date_time.so
/home/pi/catkin_qi/devel/lib/qt_gui/qtui: /usr/local/lib/libboost_system.so
/home/pi/catkin_qi/devel/lib/qt_gui/qtui: /usr/local/lib/libboost_thread.so
/home/pi/catkin_qi/devel/lib/qt_gui/qtui: /usr/local/lib/libboost_chrono.so
/home/pi/catkin_qi/devel/lib/qt_gui/qtui: /usr/local/lib/libboost_atomic.so
/home/pi/catkin_qi/devel/lib/qt_gui/qtui: /opt/ros/kinetic/lib/libcpp_common.so
/home/pi/catkin_qi/devel/lib/qt_gui/qtui: /usr/lib/arm-linux-gnueabihf/libboost_system.so
/home/pi/catkin_qi/devel/lib/qt_gui/qtui: /usr/lib/arm-linux-gnueabihf/libboost_thread.so
/home/pi/catkin_qi/devel/lib/qt_gui/qtui: /usr/lib/arm-linux-gnueabihf/libboost_chrono.so
/home/pi/catkin_qi/devel/lib/qt_gui/qtui: /usr/lib/arm-linux-gnueabihf/libboost_date_time.so
/home/pi/catkin_qi/devel/lib/qt_gui/qtui: /usr/lib/arm-linux-gnueabihf/libboost_atomic.so
/home/pi/catkin_qi/devel/lib/qt_gui/qtui: /usr/lib/arm-linux-gnueabihf/libconsole_bridge.so.0.4
/home/pi/catkin_qi/devel/lib/qt_gui/qtui: qt_gui/CMakeFiles/qtui.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/catkin_qi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable /home/pi/catkin_qi/devel/lib/qt_gui/qtui"
	cd /home/pi/catkin_qi/build/qt_gui && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/qtui.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
qt_gui/CMakeFiles/qtui.dir/build: /home/pi/catkin_qi/devel/lib/qt_gui/qtui

.PHONY : qt_gui/CMakeFiles/qtui.dir/build

qt_gui/CMakeFiles/qtui.dir/clean:
	cd /home/pi/catkin_qi/build/qt_gui && $(CMAKE_COMMAND) -P CMakeFiles/qtui.dir/cmake_clean.cmake
.PHONY : qt_gui/CMakeFiles/qtui.dir/clean

qt_gui/CMakeFiles/qtui.dir/depend: qt_gui/qrc_images.cxx
qt_gui/CMakeFiles/qtui.dir/depend: qt_gui/ui_main_window.h
	cd /home/pi/catkin_qi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/catkin_qi/src /home/pi/catkin_qi/src/qt_gui /home/pi/catkin_qi/build /home/pi/catkin_qi/build/qt_gui /home/pi/catkin_qi/build/qt_gui/CMakeFiles/qtui.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : qt_gui/CMakeFiles/qtui.dir/depend

