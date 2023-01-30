# Install script for directory: /mnt/nfs/homes/ngriveau/Desktop/42/6.Push_swap/push_swap_visualizer/build/_deps/imgui-sfml-src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/mnt/nfs/homes/ngriveau/Desktop/42/6.Push_swap/push_swap_visualizer/build/_deps/imgui-sfml-build/libImGui-SFML.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/mnt/nfs/homes/ngriveau/Desktop/42/6.Push_swap/push_swap_visualizer/build/_deps/imgui-sfml-src/imgui-SFML.h"
    "/mnt/nfs/homes/ngriveau/Desktop/42/6.Push_swap/push_swap_visualizer/build/_deps/imgui-sfml-src/imgui-SFML_export.h"
    "/mnt/nfs/homes/ngriveau/Desktop/42/6.Push_swap/push_swap_visualizer/build/_deps/imgui-sfml-src/imconfig-SFML.h"
    "/mnt/nfs/homes/ngriveau/Desktop/42/6.Push_swap/push_swap_visualizer/build/_deps/imgui-src/imconfig.h"
    "/mnt/nfs/homes/ngriveau/Desktop/42/6.Push_swap/push_swap_visualizer/build/_deps/imgui-src/imgui.h"
    "/mnt/nfs/homes/ngriveau/Desktop/42/6.Push_swap/push_swap_visualizer/build/_deps/imgui-src/imgui_internal.h"
    "/mnt/nfs/homes/ngriveau/Desktop/42/6.Push_swap/push_swap_visualizer/build/_deps/imgui-src/imstb_rectpack.h"
    "/mnt/nfs/homes/ngriveau/Desktop/42/6.Push_swap/push_swap_visualizer/build/_deps/imgui-src/imstb_textedit.h"
    "/mnt/nfs/homes/ngriveau/Desktop/42/6.Push_swap/push_swap_visualizer/build/_deps/imgui-src/imstb_truetype.h"
    "/mnt/nfs/homes/ngriveau/Desktop/42/6.Push_swap/push_swap_visualizer/build/_deps/imgui-src/misc/cpp/imgui_stdlib.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/ImGui-SFML/ImGui-SFMLConfig.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/ImGui-SFML/ImGui-SFMLConfig.cmake"
         "/mnt/nfs/homes/ngriveau/Desktop/42/6.Push_swap/push_swap_visualizer/build/_deps/imgui-sfml-build/CMakeFiles/Export/lib/cmake/ImGui-SFML/ImGui-SFMLConfig.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/ImGui-SFML/ImGui-SFMLConfig-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/ImGui-SFML/ImGui-SFMLConfig.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/ImGui-SFML" TYPE FILE FILES "/mnt/nfs/homes/ngriveau/Desktop/42/6.Push_swap/push_swap_visualizer/build/_deps/imgui-sfml-build/CMakeFiles/Export/lib/cmake/ImGui-SFML/ImGui-SFMLConfig.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/ImGui-SFML" TYPE FILE FILES "/mnt/nfs/homes/ngriveau/Desktop/42/6.Push_swap/push_swap_visualizer/build/_deps/imgui-sfml-build/CMakeFiles/Export/lib/cmake/ImGui-SFML/ImGui-SFMLConfig-noconfig.cmake")
  endif()
endif()

