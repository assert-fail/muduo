add_executable(mrediscli Hiredis.cc mrediscli.cc)
target_link_libraries(mrediscli net hiredis)
