# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_SOURCE_DIR = /home/decodyn/src/sat-solver/minisat

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/decodyn/src/sat-solver/minisat

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: install/local

.PHONY : install/local/fast

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: install/strip

.PHONY : install/strip/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components

.PHONY : list_install_components/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/decodyn/src/sat-solver/minisat/CMakeFiles /home/decodyn/src/sat-solver/minisat/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/decodyn/src/sat-solver/minisat/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named minisat-lib-static

# Build rule for target.
minisat-lib-static: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 minisat-lib-static
.PHONY : minisat-lib-static

# fast build rule for target.
minisat-lib-static/fast:
	$(MAKE) -f CMakeFiles/minisat-lib-static.dir/build.make CMakeFiles/minisat-lib-static.dir/build
.PHONY : minisat-lib-static/fast

#=============================================================================
# Target rules for targets named minisat-lib-shared

# Build rule for target.
minisat-lib-shared: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 minisat-lib-shared
.PHONY : minisat-lib-shared

# fast build rule for target.
minisat-lib-shared/fast:
	$(MAKE) -f CMakeFiles/minisat-lib-shared.dir/build.make CMakeFiles/minisat-lib-shared.dir/build
.PHONY : minisat-lib-shared/fast

#=============================================================================
# Target rules for targets named minisat_core

# Build rule for target.
minisat_core: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 minisat_core
.PHONY : minisat_core

# fast build rule for target.
minisat_core/fast:
	$(MAKE) -f CMakeFiles/minisat_core.dir/build.make CMakeFiles/minisat_core.dir/build
.PHONY : minisat_core/fast

#=============================================================================
# Target rules for targets named minisat_simp

# Build rule for target.
minisat_simp: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 minisat_simp
.PHONY : minisat_simp

# fast build rule for target.
minisat_simp/fast:
	$(MAKE) -f CMakeFiles/minisat_simp.dir/build.make CMakeFiles/minisat_simp.dir/build
.PHONY : minisat_simp/fast

src/core/Main.o: src/core/Main.cc.o

.PHONY : src/core/Main.o

# target to build an object file
src/core/Main.cc.o:
	$(MAKE) -f CMakeFiles/minisat_core.dir/build.make CMakeFiles/minisat_core.dir/src/core/Main.cc.o
.PHONY : src/core/Main.cc.o

src/core/Main.i: src/core/Main.cc.i

.PHONY : src/core/Main.i

# target to preprocess a source file
src/core/Main.cc.i:
	$(MAKE) -f CMakeFiles/minisat_core.dir/build.make CMakeFiles/minisat_core.dir/src/core/Main.cc.i
.PHONY : src/core/Main.cc.i

src/core/Main.s: src/core/Main.cc.s

.PHONY : src/core/Main.s

# target to generate assembly for a file
src/core/Main.cc.s:
	$(MAKE) -f CMakeFiles/minisat_core.dir/build.make CMakeFiles/minisat_core.dir/src/core/Main.cc.s
.PHONY : src/core/Main.cc.s

src/core/Solver.o: src/core/Solver.cc.o

.PHONY : src/core/Solver.o

# target to build an object file
src/core/Solver.cc.o:
	$(MAKE) -f CMakeFiles/minisat-lib-static.dir/build.make CMakeFiles/minisat-lib-static.dir/src/core/Solver.cc.o
	$(MAKE) -f CMakeFiles/minisat-lib-shared.dir/build.make CMakeFiles/minisat-lib-shared.dir/src/core/Solver.cc.o
.PHONY : src/core/Solver.cc.o

src/core/Solver.i: src/core/Solver.cc.i

.PHONY : src/core/Solver.i

# target to preprocess a source file
src/core/Solver.cc.i:
	$(MAKE) -f CMakeFiles/minisat-lib-static.dir/build.make CMakeFiles/minisat-lib-static.dir/src/core/Solver.cc.i
	$(MAKE) -f CMakeFiles/minisat-lib-shared.dir/build.make CMakeFiles/minisat-lib-shared.dir/src/core/Solver.cc.i
.PHONY : src/core/Solver.cc.i

src/core/Solver.s: src/core/Solver.cc.s

.PHONY : src/core/Solver.s

# target to generate assembly for a file
src/core/Solver.cc.s:
	$(MAKE) -f CMakeFiles/minisat-lib-static.dir/build.make CMakeFiles/minisat-lib-static.dir/src/core/Solver.cc.s
	$(MAKE) -f CMakeFiles/minisat-lib-shared.dir/build.make CMakeFiles/minisat-lib-shared.dir/src/core/Solver.cc.s
.PHONY : src/core/Solver.cc.s

src/simp/Main.o: src/simp/Main.cc.o

.PHONY : src/simp/Main.o

# target to build an object file
src/simp/Main.cc.o:
	$(MAKE) -f CMakeFiles/minisat_simp.dir/build.make CMakeFiles/minisat_simp.dir/src/simp/Main.cc.o
.PHONY : src/simp/Main.cc.o

src/simp/Main.i: src/simp/Main.cc.i

.PHONY : src/simp/Main.i

# target to preprocess a source file
src/simp/Main.cc.i:
	$(MAKE) -f CMakeFiles/minisat_simp.dir/build.make CMakeFiles/minisat_simp.dir/src/simp/Main.cc.i
.PHONY : src/simp/Main.cc.i

src/simp/Main.s: src/simp/Main.cc.s

.PHONY : src/simp/Main.s

# target to generate assembly for a file
src/simp/Main.cc.s:
	$(MAKE) -f CMakeFiles/minisat_simp.dir/build.make CMakeFiles/minisat_simp.dir/src/simp/Main.cc.s
.PHONY : src/simp/Main.cc.s

src/simp/SimpSolver.o: src/simp/SimpSolver.cc.o

.PHONY : src/simp/SimpSolver.o

# target to build an object file
src/simp/SimpSolver.cc.o:
	$(MAKE) -f CMakeFiles/minisat-lib-static.dir/build.make CMakeFiles/minisat-lib-static.dir/src/simp/SimpSolver.cc.o
	$(MAKE) -f CMakeFiles/minisat-lib-shared.dir/build.make CMakeFiles/minisat-lib-shared.dir/src/simp/SimpSolver.cc.o
.PHONY : src/simp/SimpSolver.cc.o

src/simp/SimpSolver.i: src/simp/SimpSolver.cc.i

.PHONY : src/simp/SimpSolver.i

# target to preprocess a source file
src/simp/SimpSolver.cc.i:
	$(MAKE) -f CMakeFiles/minisat-lib-static.dir/build.make CMakeFiles/minisat-lib-static.dir/src/simp/SimpSolver.cc.i
	$(MAKE) -f CMakeFiles/minisat-lib-shared.dir/build.make CMakeFiles/minisat-lib-shared.dir/src/simp/SimpSolver.cc.i
.PHONY : src/simp/SimpSolver.cc.i

src/simp/SimpSolver.s: src/simp/SimpSolver.cc.s

.PHONY : src/simp/SimpSolver.s

# target to generate assembly for a file
src/simp/SimpSolver.cc.s:
	$(MAKE) -f CMakeFiles/minisat-lib-static.dir/build.make CMakeFiles/minisat-lib-static.dir/src/simp/SimpSolver.cc.s
	$(MAKE) -f CMakeFiles/minisat-lib-shared.dir/build.make CMakeFiles/minisat-lib-shared.dir/src/simp/SimpSolver.cc.s
.PHONY : src/simp/SimpSolver.cc.s

src/utils/Options.o: src/utils/Options.cc.o

.PHONY : src/utils/Options.o

# target to build an object file
src/utils/Options.cc.o:
	$(MAKE) -f CMakeFiles/minisat-lib-static.dir/build.make CMakeFiles/minisat-lib-static.dir/src/utils/Options.cc.o
	$(MAKE) -f CMakeFiles/minisat-lib-shared.dir/build.make CMakeFiles/minisat-lib-shared.dir/src/utils/Options.cc.o
.PHONY : src/utils/Options.cc.o

src/utils/Options.i: src/utils/Options.cc.i

.PHONY : src/utils/Options.i

# target to preprocess a source file
src/utils/Options.cc.i:
	$(MAKE) -f CMakeFiles/minisat-lib-static.dir/build.make CMakeFiles/minisat-lib-static.dir/src/utils/Options.cc.i
	$(MAKE) -f CMakeFiles/minisat-lib-shared.dir/build.make CMakeFiles/minisat-lib-shared.dir/src/utils/Options.cc.i
.PHONY : src/utils/Options.cc.i

src/utils/Options.s: src/utils/Options.cc.s

.PHONY : src/utils/Options.s

# target to generate assembly for a file
src/utils/Options.cc.s:
	$(MAKE) -f CMakeFiles/minisat-lib-static.dir/build.make CMakeFiles/minisat-lib-static.dir/src/utils/Options.cc.s
	$(MAKE) -f CMakeFiles/minisat-lib-shared.dir/build.make CMakeFiles/minisat-lib-shared.dir/src/utils/Options.cc.s
.PHONY : src/utils/Options.cc.s

src/utils/System.o: src/utils/System.cc.o

.PHONY : src/utils/System.o

# target to build an object file
src/utils/System.cc.o:
	$(MAKE) -f CMakeFiles/minisat-lib-static.dir/build.make CMakeFiles/minisat-lib-static.dir/src/utils/System.cc.o
	$(MAKE) -f CMakeFiles/minisat-lib-shared.dir/build.make CMakeFiles/minisat-lib-shared.dir/src/utils/System.cc.o
.PHONY : src/utils/System.cc.o

src/utils/System.i: src/utils/System.cc.i

.PHONY : src/utils/System.i

# target to preprocess a source file
src/utils/System.cc.i:
	$(MAKE) -f CMakeFiles/minisat-lib-static.dir/build.make CMakeFiles/minisat-lib-static.dir/src/utils/System.cc.i
	$(MAKE) -f CMakeFiles/minisat-lib-shared.dir/build.make CMakeFiles/minisat-lib-shared.dir/src/utils/System.cc.i
.PHONY : src/utils/System.cc.i

src/utils/System.s: src/utils/System.cc.s

.PHONY : src/utils/System.s

# target to generate assembly for a file
src/utils/System.cc.s:
	$(MAKE) -f CMakeFiles/minisat-lib-static.dir/build.make CMakeFiles/minisat-lib-static.dir/src/utils/System.cc.s
	$(MAKE) -f CMakeFiles/minisat-lib-shared.dir/build.make CMakeFiles/minisat-lib-shared.dir/src/utils/System.cc.s
.PHONY : src/utils/System.cc.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... install/local"
	@echo "... install/strip"
	@echo "... install"
	@echo "... list_install_components"
	@echo "... minisat-lib-static"
	@echo "... minisat-lib-shared"
	@echo "... rebuild_cache"
	@echo "... minisat_core"
	@echo "... minisat_simp"
	@echo "... src/core/Main.o"
	@echo "... src/core/Main.i"
	@echo "... src/core/Main.s"
	@echo "... src/core/Solver.o"
	@echo "... src/core/Solver.i"
	@echo "... src/core/Solver.s"
	@echo "... src/simp/Main.o"
	@echo "... src/simp/Main.i"
	@echo "... src/simp/Main.s"
	@echo "... src/simp/SimpSolver.o"
	@echo "... src/simp/SimpSolver.i"
	@echo "... src/simp/SimpSolver.s"
	@echo "... src/utils/Options.o"
	@echo "... src/utils/Options.i"
	@echo "... src/utils/Options.s"
	@echo "... src/utils/System.o"
	@echo "... src/utils/System.i"
	@echo "... src/utils/System.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

