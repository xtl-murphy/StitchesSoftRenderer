# Install script for directory: D:/Documents/git_work/StitchesSoftRenderer/lib/libsdl2

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/stitches")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Documents/git_work/StitchesSoftRenderer/cmake-build-debug/lib/libsdl2/libSDL2-staticd.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/Documents/git_work/StitchesSoftRenderer/cmake-build-debug/lib/libsdl2/libSDL2d.dll.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/Documents/git_work/StitchesSoftRenderer/cmake-build-debug/lib/libsdl2/libSDL2d.dll")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/libSDL2d.dll" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/libSDL2d.dll")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "D:/Software/Development/TDM-GCC-64/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/libSDL2d.dll")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Documents/git_work/StitchesSoftRenderer/cmake-build-debug/lib/libsdl2/libSDL2maind.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/SDL2Targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/SDL2Targets.cmake"
         "D:/Documents/git_work/StitchesSoftRenderer/cmake-build-debug/lib/libsdl2/CMakeFiles/Export/cmake/SDL2Targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/SDL2Targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/SDL2Targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "D:/Documents/git_work/StitchesSoftRenderer/cmake-build-debug/lib/libsdl2/CMakeFiles/Export/cmake/SDL2Targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "D:/Documents/git_work/StitchesSoftRenderer/cmake-build-debug/lib/libsdl2/CMakeFiles/Export/cmake/SDL2Targets-debug.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES
    "D:/Documents/git_work/StitchesSoftRenderer/lib/libsdl2/SDL2Config.cmake"
    "D:/Documents/git_work/StitchesSoftRenderer/cmake-build-debug/SDL2ConfigVersion.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SDL2" TYPE FILE FILES
    "D:/Documents/git_work/StitchesSoftRenderer/lib/libsdl2/include/SDL.h"
    "D:/Documents/git_work/StitchesSoftRenderer/lib/libsdl2/include/SDL_assert.h"
    "D:/Documents/git_work/StitchesSoftRenderer/lib/libsdl2/include/SDL_atomic.h"
    "D:/Documents/git_work/StitchesSoftRenderer/lib/libsdl2/include/SDL_audio.h"
    "D:/Documents/git_work/StitchesSoftRenderer/lib/libsdl2/include/SDL_bits.h"
    "D:/Documents/git_work/StitchesSoftRenderer/lib/libsdl2/include/SDL_blendmode.h"
    "D:/Documents/git_work/StitchesSoftRenderer/lib/libsdl2/include/SDL_clipboard.h"
    "D:/Documents/git_work/StitchesSoftRenderer/lib/libsdl2/include/SDL_config_android.h"
    "D:/Documents/git_work/StitchesSoftRenderer/lib/libsdl2/include/SDL_config_iphoneos.h"
    "D:/Documents/git_work/StitchesSoftRenderer/lib/libsdl2/include/SDL_config_linux.h"
    "D:/Documents/git_work/StitchesSoftRenderer/lib/libsdl2/include/SDL_config_macosx.h"
    "D:/Documents/git_work/StitchesSoftRenderer/lib/libsdl2/include/SDL_config_minimal.h"
    "D:/Documents/git_work/StitchesSoftRenderer/lib/libsdl2/include/SDL_config_pandora.h"
    "D:/Documents/git_work/StitchesSoftRenderer/lib/libsdl2/include/SDL_config_psp.h"
    "D:/Documents/git_work/StitchesSoftRenderer/lib/libsdl2/include/SDL_config_windows.h"
    "D:/Documents/git_work/StitchesSoftRenderer/lib/libsdl2/include/SDL_config_winrt.h"
    "D:/Documents/git_work/StitchesSoftRenderer/lib/libsdl2/include/SDL_config_wiz.h"
    "D:/Documents/git_work/StitchesSoftRenderer/lib/libsdl2/include/SDL_copying.h"
    "D:/Documents/git_work/StitchesSoftRenderer/lib/libsdl2/include/SDL_cpuinfo.h"
    "D:/Documents/git_work/StitchesSoftRenderer/lib/libsdl2/include/SDL_egl.h"
    "D:/Documents/git_work/StitchesSoftRenderer/lib/libsdl2/include/SDL_endian.h"
    "D:/Documents/git_work/StitchesSoftRenderer/lib/libsdl2/include/SDL_error.h"
    "D:/Documents/git_work/StitchesSoftRenderer/lib/libsdl2/include/SDL_events.h"
    "D:/Documents/git_work/StitchesSoftRenderer/lib/libsdl2/include/SDL_filesystem.h"
    "D:/Documents/git_work/StitchesSoftRenderer/lib/libsdl2/include/SDL_gamecontroller.h"
    "D:/Documents/git_work/StitchesSoftRenderer/lib/libsdl2/include/SDL_gesture.h"
    "D:/Documents/git_work/StitchesSoftRenderer/lib/libsdl2/include/SDL_haptic.h"
    "D:/Documents/git_work/StitchesSoftRenderer/lib/libsdl2/include/SDL_hints.h"
    "D:/Documents/git_work/StitchesSoftRenderer/lib/libsdl2/include/SDL_joystick.h"
    "D:/Documents/git_work/StitchesSoftRenderer/lib/libsdl2/include/SDL_keyboard.h"
    "D:/Documents/git_work/StitchesSoftRenderer/lib/libsdl2/include/SDL_keycode.h"
    "D:/Documents/git_work/StitchesSoftRenderer/lib/libsdl2/include/SDL_loadso.h"
    "D:/Documents/git_work/StitchesSoftRenderer/lib/libsdl2/include/SDL_log.h"
    "D:/Documents/git_work/StitchesSoftRenderer/lib/libsdl2/include/SDL_main.h"
    "D:/Documents/git_work/StitchesSoftRenderer/lib/libsdl2/include/SDL_messagebox.h"
    "D:/Documents/git_work/StitchesSoftRenderer/lib/libsdl2/include/SDL_mouse.h"
    "D:/Documents/git_work/StitchesSoftRenderer/lib/libsdl2/include/SDL_mutex.h"
    "D:/Documents/git_work/StitchesSoftRenderer/lib/libsdl2/include/SDL_name.h"
    "D:/Documents/git_work/StitchesSoftRenderer/lib/libsdl2/include/SDL_opengl.h"
    "D:/Documents/git_work/StitchesSoftRenderer/lib/libsdl2/include/SDL_opengl_glext.h"
    "D:/Documents/git_work/StitchesSoftRenderer/lib/libsdl2/include/SDL_opengles.h"
    "D:/Documents/git_work/StitchesSoftRenderer/lib/libsdl2/include/SDL_opengles2.h"
    "D:/Documents/git_work/StitchesSoftRenderer/lib/libsdl2/include/SDL_opengles2_gl2.h"
    "D:/Documents/git_work/StitchesSoftRenderer/lib/libsdl2/include/SDL_opengles2_gl2ext.h"
    "D:/Documents/git_work/StitchesSoftRenderer/lib/libsdl2/include/SDL_opengles2_gl2platform.h"
    "D:/Documents/git_work/StitchesSoftRenderer/lib/libsdl2/include/SDL_opengles2_khrplatform.h"
    "D:/Documents/git_work/StitchesSoftRenderer/lib/libsdl2/include/SDL_pixels.h"
    "D:/Documents/git_work/StitchesSoftRenderer/lib/libsdl2/include/SDL_platform.h"
    "D:/Documents/git_work/StitchesSoftRenderer/lib/libsdl2/include/SDL_power.h"
    "D:/Documents/git_work/StitchesSoftRenderer/lib/libsdl2/include/SDL_quit.h"
    "D:/Documents/git_work/StitchesSoftRenderer/lib/libsdl2/include/SDL_rect.h"
    "D:/Documents/git_work/StitchesSoftRenderer/lib/libsdl2/include/SDL_render.h"
    "D:/Documents/git_work/StitchesSoftRenderer/lib/libsdl2/include/SDL_revision.h"
    "D:/Documents/git_work/StitchesSoftRenderer/lib/libsdl2/include/SDL_rwops.h"
    "D:/Documents/git_work/StitchesSoftRenderer/lib/libsdl2/include/SDL_scancode.h"
    "D:/Documents/git_work/StitchesSoftRenderer/lib/libsdl2/include/SDL_shape.h"
    "D:/Documents/git_work/StitchesSoftRenderer/lib/libsdl2/include/SDL_stdinc.h"
    "D:/Documents/git_work/StitchesSoftRenderer/lib/libsdl2/include/SDL_surface.h"
    "D:/Documents/git_work/StitchesSoftRenderer/lib/libsdl2/include/SDL_system.h"
    "D:/Documents/git_work/StitchesSoftRenderer/lib/libsdl2/include/SDL_syswm.h"
    "D:/Documents/git_work/StitchesSoftRenderer/lib/libsdl2/include/SDL_test.h"
    "D:/Documents/git_work/StitchesSoftRenderer/lib/libsdl2/include/SDL_test_assert.h"
    "D:/Documents/git_work/StitchesSoftRenderer/lib/libsdl2/include/SDL_test_common.h"
    "D:/Documents/git_work/StitchesSoftRenderer/lib/libsdl2/include/SDL_test_compare.h"
    "D:/Documents/git_work/StitchesSoftRenderer/lib/libsdl2/include/SDL_test_crc32.h"
    "D:/Documents/git_work/StitchesSoftRenderer/lib/libsdl2/include/SDL_test_font.h"
    "D:/Documents/git_work/StitchesSoftRenderer/lib/libsdl2/include/SDL_test_fuzzer.h"
    "D:/Documents/git_work/StitchesSoftRenderer/lib/libsdl2/include/SDL_test_harness.h"
    "D:/Documents/git_work/StitchesSoftRenderer/lib/libsdl2/include/SDL_test_images.h"
    "D:/Documents/git_work/StitchesSoftRenderer/lib/libsdl2/include/SDL_test_log.h"
    "D:/Documents/git_work/StitchesSoftRenderer/lib/libsdl2/include/SDL_test_md5.h"
    "D:/Documents/git_work/StitchesSoftRenderer/lib/libsdl2/include/SDL_test_memory.h"
    "D:/Documents/git_work/StitchesSoftRenderer/lib/libsdl2/include/SDL_test_random.h"
    "D:/Documents/git_work/StitchesSoftRenderer/lib/libsdl2/include/SDL_thread.h"
    "D:/Documents/git_work/StitchesSoftRenderer/lib/libsdl2/include/SDL_timer.h"
    "D:/Documents/git_work/StitchesSoftRenderer/lib/libsdl2/include/SDL_touch.h"
    "D:/Documents/git_work/StitchesSoftRenderer/lib/libsdl2/include/SDL_types.h"
    "D:/Documents/git_work/StitchesSoftRenderer/lib/libsdl2/include/SDL_version.h"
    "D:/Documents/git_work/StitchesSoftRenderer/lib/libsdl2/include/SDL_video.h"
    "D:/Documents/git_work/StitchesSoftRenderer/lib/libsdl2/include/SDL_vulkan.h"
    "D:/Documents/git_work/StitchesSoftRenderer/lib/libsdl2/include/begin_code.h"
    "D:/Documents/git_work/StitchesSoftRenderer/lib/libsdl2/include/close_code.h"
    "D:/Documents/git_work/StitchesSoftRenderer/cmake-build-debug/lib/libsdl2/include/SDL_config.h"
    )
endif()

