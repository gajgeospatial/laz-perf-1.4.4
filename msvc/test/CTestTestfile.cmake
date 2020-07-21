# CMake generated Testfile for 
# Source directory: C:/Development/op3d_active/laz-perf-1.4.4/test
# Build directory: C:/Development/op3d_active/laz-perf-1.4.4/msvc/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(io_tests "C:/Development/op3d_active/laz-perf-1.4.4/msvc/test/io_tests")
  set_tests_properties(io_tests PROPERTIES  WORKING_DIRECTORY "/.." _BACKTRACE_TRIPLES "C:/Development/op3d_active/laz-perf-1.4.4/test/CMakeLists.txt;5;add_test;C:/Development/op3d_active/laz-perf-1.4.4/test/CMakeLists.txt;14;LAZPERF_ADD_TEST;C:/Development/op3d_active/laz-perf-1.4.4/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(io_tests "C:/Development/op3d_active/laz-perf-1.4.4/msvc/test/io_tests")
  set_tests_properties(io_tests PROPERTIES  WORKING_DIRECTORY "/.." _BACKTRACE_TRIPLES "C:/Development/op3d_active/laz-perf-1.4.4/test/CMakeLists.txt;5;add_test;C:/Development/op3d_active/laz-perf-1.4.4/test/CMakeLists.txt;14;LAZPERF_ADD_TEST;C:/Development/op3d_active/laz-perf-1.4.4/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(io_tests "C:/Development/op3d_active/laz-perf-1.4.4/msvc/test/io_tests")
  set_tests_properties(io_tests PROPERTIES  WORKING_DIRECTORY "/.." _BACKTRACE_TRIPLES "C:/Development/op3d_active/laz-perf-1.4.4/test/CMakeLists.txt;5;add_test;C:/Development/op3d_active/laz-perf-1.4.4/test/CMakeLists.txt;14;LAZPERF_ADD_TEST;C:/Development/op3d_active/laz-perf-1.4.4/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(io_tests "C:/Development/op3d_active/laz-perf-1.4.4/msvc/test/io_tests")
  set_tests_properties(io_tests PROPERTIES  WORKING_DIRECTORY "/.." _BACKTRACE_TRIPLES "C:/Development/op3d_active/laz-perf-1.4.4/test/CMakeLists.txt;5;add_test;C:/Development/op3d_active/laz-perf-1.4.4/test/CMakeLists.txt;14;LAZPERF_ADD_TEST;C:/Development/op3d_active/laz-perf-1.4.4/test/CMakeLists.txt;0;")
else()
  add_test(io_tests NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(lazperf_tests "C:/Development/op3d_active/laz-perf-1.4.4/msvc/test/lazperf_tests")
  set_tests_properties(lazperf_tests PROPERTIES  WORKING_DIRECTORY "/.." _BACKTRACE_TRIPLES "C:/Development/op3d_active/laz-perf-1.4.4/test/CMakeLists.txt;5;add_test;C:/Development/op3d_active/laz-perf-1.4.4/test/CMakeLists.txt;15;LAZPERF_ADD_TEST;C:/Development/op3d_active/laz-perf-1.4.4/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(lazperf_tests "C:/Development/op3d_active/laz-perf-1.4.4/msvc/test/lazperf_tests")
  set_tests_properties(lazperf_tests PROPERTIES  WORKING_DIRECTORY "/.." _BACKTRACE_TRIPLES "C:/Development/op3d_active/laz-perf-1.4.4/test/CMakeLists.txt;5;add_test;C:/Development/op3d_active/laz-perf-1.4.4/test/CMakeLists.txt;15;LAZPERF_ADD_TEST;C:/Development/op3d_active/laz-perf-1.4.4/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(lazperf_tests "C:/Development/op3d_active/laz-perf-1.4.4/msvc/test/lazperf_tests")
  set_tests_properties(lazperf_tests PROPERTIES  WORKING_DIRECTORY "/.." _BACKTRACE_TRIPLES "C:/Development/op3d_active/laz-perf-1.4.4/test/CMakeLists.txt;5;add_test;C:/Development/op3d_active/laz-perf-1.4.4/test/CMakeLists.txt;15;LAZPERF_ADD_TEST;C:/Development/op3d_active/laz-perf-1.4.4/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(lazperf_tests "C:/Development/op3d_active/laz-perf-1.4.4/msvc/test/lazperf_tests")
  set_tests_properties(lazperf_tests PROPERTIES  WORKING_DIRECTORY "/.." _BACKTRACE_TRIPLES "C:/Development/op3d_active/laz-perf-1.4.4/test/CMakeLists.txt;5;add_test;C:/Development/op3d_active/laz-perf-1.4.4/test/CMakeLists.txt;15;LAZPERF_ADD_TEST;C:/Development/op3d_active/laz-perf-1.4.4/test/CMakeLists.txt;0;")
else()
  add_test(lazperf_tests NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(stream_tests "C:/Development/op3d_active/laz-perf-1.4.4/msvc/test/stream_tests")
  set_tests_properties(stream_tests PROPERTIES  WORKING_DIRECTORY "/.." _BACKTRACE_TRIPLES "C:/Development/op3d_active/laz-perf-1.4.4/test/CMakeLists.txt;5;add_test;C:/Development/op3d_active/laz-perf-1.4.4/test/CMakeLists.txt;16;LAZPERF_ADD_TEST;C:/Development/op3d_active/laz-perf-1.4.4/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(stream_tests "C:/Development/op3d_active/laz-perf-1.4.4/msvc/test/stream_tests")
  set_tests_properties(stream_tests PROPERTIES  WORKING_DIRECTORY "/.." _BACKTRACE_TRIPLES "C:/Development/op3d_active/laz-perf-1.4.4/test/CMakeLists.txt;5;add_test;C:/Development/op3d_active/laz-perf-1.4.4/test/CMakeLists.txt;16;LAZPERF_ADD_TEST;C:/Development/op3d_active/laz-perf-1.4.4/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(stream_tests "C:/Development/op3d_active/laz-perf-1.4.4/msvc/test/stream_tests")
  set_tests_properties(stream_tests PROPERTIES  WORKING_DIRECTORY "/.." _BACKTRACE_TRIPLES "C:/Development/op3d_active/laz-perf-1.4.4/test/CMakeLists.txt;5;add_test;C:/Development/op3d_active/laz-perf-1.4.4/test/CMakeLists.txt;16;LAZPERF_ADD_TEST;C:/Development/op3d_active/laz-perf-1.4.4/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(stream_tests "C:/Development/op3d_active/laz-perf-1.4.4/msvc/test/stream_tests")
  set_tests_properties(stream_tests PROPERTIES  WORKING_DIRECTORY "/.." _BACKTRACE_TRIPLES "C:/Development/op3d_active/laz-perf-1.4.4/test/CMakeLists.txt;5;add_test;C:/Development/op3d_active/laz-perf-1.4.4/test/CMakeLists.txt;16;LAZPERF_ADD_TEST;C:/Development/op3d_active/laz-perf-1.4.4/test/CMakeLists.txt;0;")
else()
  add_test(stream_tests NOT_AVAILABLE)
endif()
subdirs("gtest/gtest-1.10.0")