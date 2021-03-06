# Install script for directory: /Users/wm/Code/previous-code-559-branches-branch_mmu/python-ui

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
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM FILES "/Users/wm/Code/previous-code-559-branches-branch_mmu/python-ui/hatariui")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/previous/hatariui" TYPE PROGRAM FILES
    "/Users/wm/Code/previous-code-559-branches-branch_mmu/python-ui/config.py"
    "/Users/wm/Code/previous-code-559-branches-branch_mmu/python-ui/dialogs.py"
    "/Users/wm/Code/previous-code-559-branches-branch_mmu/python-ui/hatari.py"
    "/Users/wm/Code/previous-code-559-branches-branch_mmu/python-ui/uihelpers.py"
    "/Users/wm/Code/previous-code-559-branches-branch_mmu/python-ui/hatariui.py"
    "/Users/wm/Code/previous-code-559-branches-branch_mmu/python-ui/debugui.py"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/previous/hatariui" TYPE FILE FILES
    "/Users/wm/Code/previous-code-559-branches-branch_mmu/python-ui/README"
    "/Users/wm/Code/previous-code-559-branches-branch_mmu/python-ui/TODO"
    "/Users/wm/Code/previous-code-559-branches-branch_mmu/python-ui/release-notes.txt"
    "/Users/wm/Code/previous-code-559-branches-branch_mmu/python-ui/hatari-icon.png"
    "/Users/wm/Code/previous-code-559-branches-branch_mmu/python-ui/hatari.png"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/icons/hicolor/32x32/apps" TYPE FILE FILES "/Users/wm/Code/previous-code-559-branches-branch_mmu/python-ui/hatari-icon.png")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/applications" TYPE FILE FILES "/Users/wm/Code/previous-code-559-branches-branch_mmu/python-ui/hatariui.desktop")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man1" TYPE FILE FILES "/Users/wm/Code/previous-code-559-branches-branch_mmu/python-ui/hatariui.1.gz")
endif()

