# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/thunder-trade-zpquant

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/thunder-trade-zpquant

# Include any dependencies generated for this target.
include CMakeFiles/dfitc_sop_tdplugin.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/dfitc_sop_tdplugin.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dfitc_sop_tdplugin.dir/flags.make

CMakeFiles/dfitc_sop_tdplugin.dir/trade/trade_plugins/DFITC_SOP_TDPlugin/DFITC_SOP_TDPlugin.o: CMakeFiles/dfitc_sop_tdplugin.dir/flags.make
CMakeFiles/dfitc_sop_tdplugin.dir/trade/trade_plugins/DFITC_SOP_TDPlugin/DFITC_SOP_TDPlugin.o: trade/trade_plugins/DFITC_SOP_TDPlugin/DFITC_SOP_TDPlugin.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/thunder-trade-zpquant/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/dfitc_sop_tdplugin.dir/trade/trade_plugins/DFITC_SOP_TDPlugin/DFITC_SOP_TDPlugin.o"
	/opt/gcc720/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dfitc_sop_tdplugin.dir/trade/trade_plugins/DFITC_SOP_TDPlugin/DFITC_SOP_TDPlugin.o -c /root/thunder-trade-zpquant/trade/trade_plugins/DFITC_SOP_TDPlugin/DFITC_SOP_TDPlugin.cpp

CMakeFiles/dfitc_sop_tdplugin.dir/trade/trade_plugins/DFITC_SOP_TDPlugin/DFITC_SOP_TDPlugin.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dfitc_sop_tdplugin.dir/trade/trade_plugins/DFITC_SOP_TDPlugin/DFITC_SOP_TDPlugin.i"
	/opt/gcc720/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/thunder-trade-zpquant/trade/trade_plugins/DFITC_SOP_TDPlugin/DFITC_SOP_TDPlugin.cpp > CMakeFiles/dfitc_sop_tdplugin.dir/trade/trade_plugins/DFITC_SOP_TDPlugin/DFITC_SOP_TDPlugin.i

CMakeFiles/dfitc_sop_tdplugin.dir/trade/trade_plugins/DFITC_SOP_TDPlugin/DFITC_SOP_TDPlugin.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dfitc_sop_tdplugin.dir/trade/trade_plugins/DFITC_SOP_TDPlugin/DFITC_SOP_TDPlugin.s"
	/opt/gcc720/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/thunder-trade-zpquant/trade/trade_plugins/DFITC_SOP_TDPlugin/DFITC_SOP_TDPlugin.cpp -o CMakeFiles/dfitc_sop_tdplugin.dir/trade/trade_plugins/DFITC_SOP_TDPlugin/DFITC_SOP_TDPlugin.s

CMakeFiles/dfitc_sop_tdplugin.dir/trade/trade_plugins/DFITC_SOP_TDPlugin/DFITC_SOP_TDPlugin.o.requires:

.PHONY : CMakeFiles/dfitc_sop_tdplugin.dir/trade/trade_plugins/DFITC_SOP_TDPlugin/DFITC_SOP_TDPlugin.o.requires

CMakeFiles/dfitc_sop_tdplugin.dir/trade/trade_plugins/DFITC_SOP_TDPlugin/DFITC_SOP_TDPlugin.o.provides: CMakeFiles/dfitc_sop_tdplugin.dir/trade/trade_plugins/DFITC_SOP_TDPlugin/DFITC_SOP_TDPlugin.o.requires
	$(MAKE) -f CMakeFiles/dfitc_sop_tdplugin.dir/build.make CMakeFiles/dfitc_sop_tdplugin.dir/trade/trade_plugins/DFITC_SOP_TDPlugin/DFITC_SOP_TDPlugin.o.provides.build
.PHONY : CMakeFiles/dfitc_sop_tdplugin.dir/trade/trade_plugins/DFITC_SOP_TDPlugin/DFITC_SOP_TDPlugin.o.provides

CMakeFiles/dfitc_sop_tdplugin.dir/trade/trade_plugins/DFITC_SOP_TDPlugin/DFITC_SOP_TDPlugin.o.provides.build: CMakeFiles/dfitc_sop_tdplugin.dir/trade/trade_plugins/DFITC_SOP_TDPlugin/DFITC_SOP_TDPlugin.o


# Object files for target dfitc_sop_tdplugin
dfitc_sop_tdplugin_OBJECTS = \
"CMakeFiles/dfitc_sop_tdplugin.dir/trade/trade_plugins/DFITC_SOP_TDPlugin/DFITC_SOP_TDPlugin.o"

# External object files for target dfitc_sop_tdplugin
dfitc_sop_tdplugin_EXTERNAL_OBJECTS =

libdfitc_sop_tdplugin.a: CMakeFiles/dfitc_sop_tdplugin.dir/trade/trade_plugins/DFITC_SOP_TDPlugin/DFITC_SOP_TDPlugin.o
libdfitc_sop_tdplugin.a: CMakeFiles/dfitc_sop_tdplugin.dir/build.make
libdfitc_sop_tdplugin.a: CMakeFiles/dfitc_sop_tdplugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/thunder-trade-zpquant/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libdfitc_sop_tdplugin.a"
	$(CMAKE_COMMAND) -P CMakeFiles/dfitc_sop_tdplugin.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dfitc_sop_tdplugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/dfitc_sop_tdplugin.dir/build: libdfitc_sop_tdplugin.a

.PHONY : CMakeFiles/dfitc_sop_tdplugin.dir/build

CMakeFiles/dfitc_sop_tdplugin.dir/requires: CMakeFiles/dfitc_sop_tdplugin.dir/trade/trade_plugins/DFITC_SOP_TDPlugin/DFITC_SOP_TDPlugin.o.requires

.PHONY : CMakeFiles/dfitc_sop_tdplugin.dir/requires

CMakeFiles/dfitc_sop_tdplugin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dfitc_sop_tdplugin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dfitc_sop_tdplugin.dir/clean

CMakeFiles/dfitc_sop_tdplugin.dir/depend:
	cd /root/thunder-trade-zpquant && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/thunder-trade-zpquant /root/thunder-trade-zpquant /root/thunder-trade-zpquant /root/thunder-trade-zpquant /root/thunder-trade-zpquant/CMakeFiles/dfitc_sop_tdplugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dfitc_sop_tdplugin.dir/depend

