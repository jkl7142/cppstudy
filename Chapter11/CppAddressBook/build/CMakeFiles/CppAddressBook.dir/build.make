# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\jkl41\vscode\cppstudy\Chapter11\CppAddressBook

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\jkl41\vscode\cppstudy\Chapter11\CppAddressBook\build

# Include any dependencies generated for this target.
include CMakeFiles/CppAddressBook.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/CppAddressBook.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/CppAddressBook.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CppAddressBook.dir/flags.make

CMakeFiles/CppAddressBook.dir/CppAddressBook.cpp.obj: CMakeFiles/CppAddressBook.dir/flags.make
CMakeFiles/CppAddressBook.dir/CppAddressBook.cpp.obj: ../CppAddressBook.cpp
CMakeFiles/CppAddressBook.dir/CppAddressBook.cpp.obj: CMakeFiles/CppAddressBook.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\jkl41\vscode\cppstudy\Chapter11\CppAddressBook\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CppAddressBook.dir/CppAddressBook.cpp.obj"
	C:\MinGW\bin\mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CppAddressBook.dir/CppAddressBook.cpp.obj -MF CMakeFiles\CppAddressBook.dir\CppAddressBook.cpp.obj.d -o CMakeFiles\CppAddressBook.dir\CppAddressBook.cpp.obj -c C:\Users\jkl41\vscode\cppstudy\Chapter11\CppAddressBook\CppAddressBook.cpp

CMakeFiles/CppAddressBook.dir/CppAddressBook.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CppAddressBook.dir/CppAddressBook.cpp.i"
	C:\MinGW\bin\mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\jkl41\vscode\cppstudy\Chapter11\CppAddressBook\CppAddressBook.cpp > CMakeFiles\CppAddressBook.dir\CppAddressBook.cpp.i

CMakeFiles/CppAddressBook.dir/CppAddressBook.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CppAddressBook.dir/CppAddressBook.cpp.s"
	C:\MinGW\bin\mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\jkl41\vscode\cppstudy\Chapter11\CppAddressBook\CppAddressBook.cpp -o CMakeFiles\CppAddressBook.dir\CppAddressBook.cpp.s

CMakeFiles/CppAddressBook.dir/MyList.cpp.obj: CMakeFiles/CppAddressBook.dir/flags.make
CMakeFiles/CppAddressBook.dir/MyList.cpp.obj: ../MyList.cpp
CMakeFiles/CppAddressBook.dir/MyList.cpp.obj: CMakeFiles/CppAddressBook.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\jkl41\vscode\cppstudy\Chapter11\CppAddressBook\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/CppAddressBook.dir/MyList.cpp.obj"
	C:\MinGW\bin\mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CppAddressBook.dir/MyList.cpp.obj -MF CMakeFiles\CppAddressBook.dir\MyList.cpp.obj.d -o CMakeFiles\CppAddressBook.dir\MyList.cpp.obj -c C:\Users\jkl41\vscode\cppstudy\Chapter11\CppAddressBook\MyList.cpp

CMakeFiles/CppAddressBook.dir/MyList.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CppAddressBook.dir/MyList.cpp.i"
	C:\MinGW\bin\mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\jkl41\vscode\cppstudy\Chapter11\CppAddressBook\MyList.cpp > CMakeFiles\CppAddressBook.dir\MyList.cpp.i

CMakeFiles/CppAddressBook.dir/MyList.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CppAddressBook.dir/MyList.cpp.s"
	C:\MinGW\bin\mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\jkl41\vscode\cppstudy\Chapter11\CppAddressBook\MyList.cpp -o CMakeFiles\CppAddressBook.dir\MyList.cpp.s

CMakeFiles/CppAddressBook.dir/MyNode.cpp.obj: CMakeFiles/CppAddressBook.dir/flags.make
CMakeFiles/CppAddressBook.dir/MyNode.cpp.obj: ../MyNode.cpp
CMakeFiles/CppAddressBook.dir/MyNode.cpp.obj: CMakeFiles/CppAddressBook.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\jkl41\vscode\cppstudy\Chapter11\CppAddressBook\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/CppAddressBook.dir/MyNode.cpp.obj"
	C:\MinGW\bin\mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CppAddressBook.dir/MyNode.cpp.obj -MF CMakeFiles\CppAddressBook.dir\MyNode.cpp.obj.d -o CMakeFiles\CppAddressBook.dir\MyNode.cpp.obj -c C:\Users\jkl41\vscode\cppstudy\Chapter11\CppAddressBook\MyNode.cpp

CMakeFiles/CppAddressBook.dir/MyNode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CppAddressBook.dir/MyNode.cpp.i"
	C:\MinGW\bin\mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\jkl41\vscode\cppstudy\Chapter11\CppAddressBook\MyNode.cpp > CMakeFiles\CppAddressBook.dir\MyNode.cpp.i

CMakeFiles/CppAddressBook.dir/MyNode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CppAddressBook.dir/MyNode.cpp.s"
	C:\MinGW\bin\mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\jkl41\vscode\cppstudy\Chapter11\CppAddressBook\MyNode.cpp -o CMakeFiles\CppAddressBook.dir\MyNode.cpp.s

CMakeFiles/CppAddressBook.dir/UserData.cpp.obj: CMakeFiles/CppAddressBook.dir/flags.make
CMakeFiles/CppAddressBook.dir/UserData.cpp.obj: ../UserData.cpp
CMakeFiles/CppAddressBook.dir/UserData.cpp.obj: CMakeFiles/CppAddressBook.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\jkl41\vscode\cppstudy\Chapter11\CppAddressBook\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/CppAddressBook.dir/UserData.cpp.obj"
	C:\MinGW\bin\mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CppAddressBook.dir/UserData.cpp.obj -MF CMakeFiles\CppAddressBook.dir\UserData.cpp.obj.d -o CMakeFiles\CppAddressBook.dir\UserData.cpp.obj -c C:\Users\jkl41\vscode\cppstudy\Chapter11\CppAddressBook\UserData.cpp

CMakeFiles/CppAddressBook.dir/UserData.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CppAddressBook.dir/UserData.cpp.i"
	C:\MinGW\bin\mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\jkl41\vscode\cppstudy\Chapter11\CppAddressBook\UserData.cpp > CMakeFiles\CppAddressBook.dir\UserData.cpp.i

CMakeFiles/CppAddressBook.dir/UserData.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CppAddressBook.dir/UserData.cpp.s"
	C:\MinGW\bin\mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\jkl41\vscode\cppstudy\Chapter11\CppAddressBook\UserData.cpp -o CMakeFiles\CppAddressBook.dir\UserData.cpp.s

CMakeFiles/CppAddressBook.dir/UserInterface.cpp.obj: CMakeFiles/CppAddressBook.dir/flags.make
CMakeFiles/CppAddressBook.dir/UserInterface.cpp.obj: ../UserInterface.cpp
CMakeFiles/CppAddressBook.dir/UserInterface.cpp.obj: CMakeFiles/CppAddressBook.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\jkl41\vscode\cppstudy\Chapter11\CppAddressBook\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/CppAddressBook.dir/UserInterface.cpp.obj"
	C:\MinGW\bin\mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CppAddressBook.dir/UserInterface.cpp.obj -MF CMakeFiles\CppAddressBook.dir\UserInterface.cpp.obj.d -o CMakeFiles\CppAddressBook.dir\UserInterface.cpp.obj -c C:\Users\jkl41\vscode\cppstudy\Chapter11\CppAddressBook\UserInterface.cpp

CMakeFiles/CppAddressBook.dir/UserInterface.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CppAddressBook.dir/UserInterface.cpp.i"
	C:\MinGW\bin\mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\jkl41\vscode\cppstudy\Chapter11\CppAddressBook\UserInterface.cpp > CMakeFiles\CppAddressBook.dir\UserInterface.cpp.i

CMakeFiles/CppAddressBook.dir/UserInterface.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CppAddressBook.dir/UserInterface.cpp.s"
	C:\MinGW\bin\mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\jkl41\vscode\cppstudy\Chapter11\CppAddressBook\UserInterface.cpp -o CMakeFiles\CppAddressBook.dir\UserInterface.cpp.s

# Object files for target CppAddressBook
CppAddressBook_OBJECTS = \
"CMakeFiles/CppAddressBook.dir/CppAddressBook.cpp.obj" \
"CMakeFiles/CppAddressBook.dir/MyList.cpp.obj" \
"CMakeFiles/CppAddressBook.dir/MyNode.cpp.obj" \
"CMakeFiles/CppAddressBook.dir/UserData.cpp.obj" \
"CMakeFiles/CppAddressBook.dir/UserInterface.cpp.obj"

# External object files for target CppAddressBook
CppAddressBook_EXTERNAL_OBJECTS =

CppAddressBook.exe: CMakeFiles/CppAddressBook.dir/CppAddressBook.cpp.obj
CppAddressBook.exe: CMakeFiles/CppAddressBook.dir/MyList.cpp.obj
CppAddressBook.exe: CMakeFiles/CppAddressBook.dir/MyNode.cpp.obj
CppAddressBook.exe: CMakeFiles/CppAddressBook.dir/UserData.cpp.obj
CppAddressBook.exe: CMakeFiles/CppAddressBook.dir/UserInterface.cpp.obj
CppAddressBook.exe: CMakeFiles/CppAddressBook.dir/build.make
CppAddressBook.exe: CMakeFiles/CppAddressBook.dir/linklibs.rsp
CppAddressBook.exe: CMakeFiles/CppAddressBook.dir/objects1.rsp
CppAddressBook.exe: CMakeFiles/CppAddressBook.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\jkl41\vscode\cppstudy\Chapter11\CppAddressBook\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable CppAddressBook.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\CppAddressBook.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CppAddressBook.dir/build: CppAddressBook.exe
.PHONY : CMakeFiles/CppAddressBook.dir/build

CMakeFiles/CppAddressBook.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\CppAddressBook.dir\cmake_clean.cmake
.PHONY : CMakeFiles/CppAddressBook.dir/clean

CMakeFiles/CppAddressBook.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\jkl41\vscode\cppstudy\Chapter11\CppAddressBook C:\Users\jkl41\vscode\cppstudy\Chapter11\CppAddressBook C:\Users\jkl41\vscode\cppstudy\Chapter11\CppAddressBook\build C:\Users\jkl41\vscode\cppstudy\Chapter11\CppAddressBook\build C:\Users\jkl41\vscode\cppstudy\Chapter11\CppAddressBook\build\CMakeFiles\CppAddressBook.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CppAddressBook.dir/depend

