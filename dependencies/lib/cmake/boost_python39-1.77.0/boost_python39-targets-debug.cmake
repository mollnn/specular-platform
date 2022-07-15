#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Boost::python39" for configuration "Debug"
set_property(TARGET Boost::python39 APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(Boost::python39 PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/boost_python39-vc142-mt-gd-x64-1_77.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "Boost::graph"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/boost_python39-vc142-mt-gd-x64-1_77.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS Boost::python39 )
list(APPEND _IMPORT_CHECK_FILES_FOR_Boost::python39 "${_IMPORT_PREFIX}/lib/boost_python39-vc142-mt-gd-x64-1_77.lib" "${_IMPORT_PREFIX}/bin/boost_python39-vc142-mt-gd-x64-1_77.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
