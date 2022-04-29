#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "WSTP::STATIC_LIBRARY" for configuration "Release"
set_property(TARGET WSTP::STATIC_LIBRARY APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(WSTP::STATIC_LIBRARY PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/CompilerAdditions/wstp64i4s.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS WSTP::STATIC_LIBRARY )
list(APPEND _IMPORT_CHECK_FILES_FOR_WSTP::STATIC_LIBRARY "${_IMPORT_PREFIX}/CompilerAdditions/wstp64i4s.lib" )

# Import target "WSTP::DYNAMIC_LIBRARY" for configuration "Release"
set_property(TARGET WSTP::DYNAMIC_LIBRARY APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(WSTP::DYNAMIC_LIBRARY PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/CompilerAdditions/wstp64i4.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/SystemAdditions/wstp64i4.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS WSTP::DYNAMIC_LIBRARY )
list(APPEND _IMPORT_CHECK_FILES_FOR_WSTP::DYNAMIC_LIBRARY "${_IMPORT_PREFIX}/CompilerAdditions/wstp64i4.lib" "${_IMPORT_PREFIX}/SystemAdditions/wstp64i4.dll" )

# Import target "WSTP::wsprep" for configuration "Release"
set_property(TARGET WSTP::wsprep APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(WSTP::wsprep PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/CompilerAdditions/wsprep.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS WSTP::wsprep )
list(APPEND _IMPORT_CHECK_FILES_FOR_WSTP::wsprep "${_IMPORT_PREFIX}/CompilerAdditions/wsprep.exe" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
