if(BOOSTPO_LIBRARY)
  add_executable(memcached_bench bench.cc)
  target_link_libraries(memcached_bench net boost_program_options)
endif()
