# Install script for directory: /home/tony/SAMoS/src

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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/samos" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/samos")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/samos"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/tony/SAMoS/build/samos")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/samos" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/samos")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/samos"
         OLD_RPATH "/usr/lib/x86_64-linux-gnu/libgsl.so:/usr/lib/x86_64-linux-gnu/hdf5/openmpi:/usr/lib/x86_64-linux-gnu/openmpi/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/samos")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/analysis" TYPE FILE FILES
    "/home/tony/SAMoS/utils/AnalyzeCellConfiguration.py"
    "/home/tony/SAMoS/utils/AnalyzeConfiguration.py"
    "/home/tony/SAMoS/utils/AnalyzeConfigurationDebug.py"
    "/home/tony/SAMoS/utils/AnalyzeConfigurationSingle.py"
    "/home/tony/SAMoS/utils/AnalyzeConfiguration_helper.py"
    "/home/tony/SAMoS/utils/AnalyzeGlassy.py"
    "/home/tony/SAMoS/utils/AnalyzeModes.py"
    "/home/tony/SAMoS/utils/CellConfiguration.py"
    "/home/tony/SAMoS/utils/CellGlassy.py"
    "/home/tony/SAMoS/utils/CellList.py"
    "/home/tony/SAMoS/utils/CellList2D.py"
    "/home/tony/SAMoS/utils/Configuration.py"
    "/home/tony/SAMoS/utils/ConfigurationNoParameters.py"
    "/home/tony/SAMoS/utils/Defects.py"
    "/home/tony/SAMoS/utils/Detailed_tracking.py"
    "/home/tony/SAMoS/utils/Geometry.py"
    "/home/tony/SAMoS/utils/GetConfigurationData_sphere.py"
    "/home/tony/SAMoS/utils/Glassy.py"
    "/home/tony/SAMoS/utils/Hessian.py"
    "/home/tony/SAMoS/utils/Hessian2d.py"
    "/home/tony/SAMoS/utils/Interaction.py"
    "/home/tony/SAMoS/utils/NematicTracking.py"
    "/home/tony/SAMoS/utils/OneConfiguration.py"
    "/home/tony/SAMoS/utils/Profiles.py"
    "/home/tony/SAMoS/utils/Tesselation.py"
    "/home/tony/SAMoS/utils/Writer.py"
    "/home/tony/SAMoS/utils/make_circular_patch.py"
    "/home/tony/SAMoS/utils/particle.py"
    "/home/tony/SAMoS/utils/patch_configurations.py"
    "/home/tony/SAMoS/utils/read_conf.py"
    "/home/tony/SAMoS/utils/read_data.py"
    "/home/tony/SAMoS/utils/read_faces.py"
    "/home/tony/SAMoS/utils/read_param.py"
    "/home/tony/SAMoS/utils/read_param_json.py"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/cells_fixed" TYPE FILE FILES
    "/home/tony/SAMoS/configurations/cells_fixed/cells_fixed.conf"
    "/home/tony/SAMoS/configurations/cells_fixed/fixed.boundary"
    "/home/tony/SAMoS/configurations/cells_fixed/fixed.input"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/circular_patch" TYPE FILE FILES
    "/home/tony/SAMoS/configurations/circular_patch/Cells_patch.conf"
    "/home/tony/SAMoS/configurations/circular_patch/Cells_patch_v2.conf"
    "/home/tony/SAMoS/configurations/circular_patch/cell.log"
    "/home/tony/SAMoS/configurations/circular_patch/make_circular_patch.py"
    "/home/tony/SAMoS/configurations/circular_patch/messages.msg"
    "/home/tony/SAMoS/configurations/circular_patch/particle_tess_dual_cell.pvsm"
    "/home/tony/SAMoS/configurations/circular_patch/patch.dat"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/growth" TYPE FILE FILES
    "/home/tony/SAMoS/configurations/growth/growth.conf"
    "/home/tony/SAMoS/configurations/growth/sfinal.boundary"
    "/home/tony/SAMoS/configurations/growth/sfinal.input"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/doc/tutorial" TYPE DIRECTORY FILES "/home/tony/SAMoS/doc/tutorial/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  MESSAGE("
-------------------------------------------------------------------------------------------- 

 Please add /usr/local/bin to the PATH variable 
        and /usr/local/analysis to the PYTHONPATH variable 
      
 In BASH you can do this by typing: 

        export PATH=$PATH:/usr/local/bin 

        export PYTHONPATH=$PYTHONPATH:/usr/local/analysis 
        
 In order to make the change permanent, please add above two lines to you .bashrc script. 

-------------------------------------------------------------------------------------------- ")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/tony/SAMoS/build/src/constraints/cmake_install.cmake")
  include("/home/tony/SAMoS/build/src/dump/cmake_install.cmake")
  include("/home/tony/SAMoS/build/src/log/cmake_install.cmake")
  include("/home/tony/SAMoS/build/src/integrators/cmake_install.cmake")
  include("/home/tony/SAMoS/build/src/messenger/cmake_install.cmake")
  include("/home/tony/SAMoS/build/src/parser/cmake_install.cmake")
  include("/home/tony/SAMoS/build/src/potentials/cmake_install.cmake")
  include("/home/tony/SAMoS/build/src/potentials/pair/cmake_install.cmake")
  include("/home/tony/SAMoS/build/src/potentials/external/cmake_install.cmake")
  include("/home/tony/SAMoS/build/src/potentials/bond/cmake_install.cmake")
  include("/home/tony/SAMoS/build/src/potentials/angle/cmake_install.cmake")
  include("/home/tony/SAMoS/build/src/aligner/cmake_install.cmake")
  include("/home/tony/SAMoS/build/src/aligner/pair/cmake_install.cmake")
  include("/home/tony/SAMoS/build/src/aligner/external/cmake_install.cmake")
  include("/home/tony/SAMoS/build/src/system/cmake_install.cmake")
  include("/home/tony/SAMoS/build/src/utils/cmake_install.cmake")
  include("/home/tony/SAMoS/build/src/population/cmake_install.cmake")

endif()

