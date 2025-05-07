#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "muduo::muduo_base" for configuration "Release"
set_property(TARGET muduo::muduo_base APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(muduo::muduo_base PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libmuduo_base.a"
  )

list(APPEND _cmake_import_check_targets muduo::muduo_base )
list(APPEND _cmake_import_check_files_for_muduo::muduo_base "${_IMPORT_PREFIX}/lib/libmuduo_base.a" )

# Import target "muduo::muduo_net" for configuration "Release"
set_property(TARGET muduo::muduo_net APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(muduo::muduo_net PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libmuduo_net.a"
  )

list(APPEND _cmake_import_check_targets muduo::muduo_net )
list(APPEND _cmake_import_check_files_for_muduo::muduo_net "${_IMPORT_PREFIX}/lib/libmuduo_net.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
