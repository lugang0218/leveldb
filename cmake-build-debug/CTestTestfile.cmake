# CMake generated Testfile for 
# Source directory: /tmp/tmp.glRhpheuYl
# Build directory: /tmp/tmp.glRhpheuYl/cmake-build-debug
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(leveldb_tests "/tmp/tmp.glRhpheuYl/cmake-build-debug/leveldb_tests")
set_tests_properties(leveldb_tests PROPERTIES  _BACKTRACE_TRIPLES "/tmp/tmp.glRhpheuYl/CMakeLists.txt;361;add_test;/tmp/tmp.glRhpheuYl/CMakeLists.txt;0;")
add_test(c_test "/tmp/tmp.glRhpheuYl/cmake-build-debug/c_test")
set_tests_properties(c_test PROPERTIES  _BACKTRACE_TRIPLES "/tmp/tmp.glRhpheuYl/CMakeLists.txt;387;add_test;/tmp/tmp.glRhpheuYl/CMakeLists.txt;390;leveldb_test;/tmp/tmp.glRhpheuYl/CMakeLists.txt;0;")
add_test(env_posix_test "/tmp/tmp.glRhpheuYl/cmake-build-debug/env_posix_test")
set_tests_properties(env_posix_test PROPERTIES  _BACKTRACE_TRIPLES "/tmp/tmp.glRhpheuYl/CMakeLists.txt;387;add_test;/tmp/tmp.glRhpheuYl/CMakeLists.txt;398;leveldb_test;/tmp/tmp.glRhpheuYl/CMakeLists.txt;0;")
subdirs("third_party/googletest")
subdirs("third_party/benchmark")
