# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.19

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Users\Thomas\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\211.6693.114\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\Thomas\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\211.6693.114\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Thomas\CLionProjects\Renderer2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Thomas\CLionProjects\Renderer2\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Renderer2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Renderer2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Renderer2.dir/flags.make

CMakeFiles/Renderer2.dir/main.cpp.obj: CMakeFiles/Renderer2.dir/flags.make
CMakeFiles/Renderer2.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Thomas\CLionProjects\Renderer2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Renderer2.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Renderer2.dir\main.cpp.obj -c C:\Users\Thomas\CLionProjects\Renderer2\main.cpp

CMakeFiles/Renderer2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Renderer2.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Thomas\CLionProjects\Renderer2\main.cpp > CMakeFiles\Renderer2.dir\main.cpp.i

CMakeFiles/Renderer2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Renderer2.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Thomas\CLionProjects\Renderer2\main.cpp -o CMakeFiles\Renderer2.dir\main.cpp.s

CMakeFiles/Renderer2.dir/src/window/Window.cpp.obj: CMakeFiles/Renderer2.dir/flags.make
CMakeFiles/Renderer2.dir/src/window/Window.cpp.obj: ../src/window/Window.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Thomas\CLionProjects\Renderer2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Renderer2.dir/src/window/Window.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Renderer2.dir\src\window\Window.cpp.obj -c C:\Users\Thomas\CLionProjects\Renderer2\src\window\Window.cpp

CMakeFiles/Renderer2.dir/src/window/Window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Renderer2.dir/src/window/Window.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Thomas\CLionProjects\Renderer2\src\window\Window.cpp > CMakeFiles\Renderer2.dir\src\window\Window.cpp.i

CMakeFiles/Renderer2.dir/src/window/Window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Renderer2.dir/src/window/Window.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Thomas\CLionProjects\Renderer2\src\window\Window.cpp -o CMakeFiles\Renderer2.dir\src\window\Window.cpp.s

CMakeFiles/Renderer2.dir/src/entity/Entity.cpp.obj: CMakeFiles/Renderer2.dir/flags.make
CMakeFiles/Renderer2.dir/src/entity/Entity.cpp.obj: ../src/entity/Entity.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Thomas\CLionProjects\Renderer2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Renderer2.dir/src/entity/Entity.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Renderer2.dir\src\entity\Entity.cpp.obj -c C:\Users\Thomas\CLionProjects\Renderer2\src\entity\Entity.cpp

CMakeFiles/Renderer2.dir/src/entity/Entity.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Renderer2.dir/src/entity/Entity.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Thomas\CLionProjects\Renderer2\src\entity\Entity.cpp > CMakeFiles\Renderer2.dir\src\entity\Entity.cpp.i

CMakeFiles/Renderer2.dir/src/entity/Entity.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Renderer2.dir/src/entity/Entity.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Thomas\CLionProjects\Renderer2\src\entity\Entity.cpp -o CMakeFiles\Renderer2.dir\src\entity\Entity.cpp.s

CMakeFiles/Renderer2.dir/src/sprite/Sprite.cpp.obj: CMakeFiles/Renderer2.dir/flags.make
CMakeFiles/Renderer2.dir/src/sprite/Sprite.cpp.obj: ../src/sprite/Sprite.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Thomas\CLionProjects\Renderer2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Renderer2.dir/src/sprite/Sprite.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Renderer2.dir\src\sprite\Sprite.cpp.obj -c C:\Users\Thomas\CLionProjects\Renderer2\src\sprite\Sprite.cpp

CMakeFiles/Renderer2.dir/src/sprite/Sprite.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Renderer2.dir/src/sprite/Sprite.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Thomas\CLionProjects\Renderer2\src\sprite\Sprite.cpp > CMakeFiles\Renderer2.dir\src\sprite\Sprite.cpp.i

CMakeFiles/Renderer2.dir/src/sprite/Sprite.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Renderer2.dir/src/sprite/Sprite.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Thomas\CLionProjects\Renderer2\src\sprite\Sprite.cpp -o CMakeFiles\Renderer2.dir\src\sprite\Sprite.cpp.s

# Object files for target Renderer2
Renderer2_OBJECTS = \
"CMakeFiles/Renderer2.dir/main.cpp.obj" \
"CMakeFiles/Renderer2.dir/src/window/Window.cpp.obj" \
"CMakeFiles/Renderer2.dir/src/entity/Entity.cpp.obj" \
"CMakeFiles/Renderer2.dir/src/sprite/Sprite.cpp.obj"

# External object files for target Renderer2
Renderer2_EXTERNAL_OBJECTS =

Renderer2.exe: CMakeFiles/Renderer2.dir/main.cpp.obj
Renderer2.exe: CMakeFiles/Renderer2.dir/src/window/Window.cpp.obj
Renderer2.exe: CMakeFiles/Renderer2.dir/src/entity/Entity.cpp.obj
Renderer2.exe: CMakeFiles/Renderer2.dir/src/sprite/Sprite.cpp.obj
Renderer2.exe: CMakeFiles/Renderer2.dir/build.make
Renderer2.exe: CMakeFiles/Renderer2.dir/linklibs.rsp
Renderer2.exe: CMakeFiles/Renderer2.dir/objects1.rsp
Renderer2.exe: CMakeFiles/Renderer2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Thomas\CLionProjects\Renderer2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable Renderer2.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Renderer2.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Renderer2.dir/build: Renderer2.exe

.PHONY : CMakeFiles/Renderer2.dir/build

CMakeFiles/Renderer2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Renderer2.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Renderer2.dir/clean

CMakeFiles/Renderer2.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Thomas\CLionProjects\Renderer2 C:\Users\Thomas\CLionProjects\Renderer2 C:\Users\Thomas\CLionProjects\Renderer2\cmake-build-debug C:\Users\Thomas\CLionProjects\Renderer2\cmake-build-debug C:\Users\Thomas\CLionProjects\Renderer2\cmake-build-debug\CMakeFiles\Renderer2.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Renderer2.dir/depend

