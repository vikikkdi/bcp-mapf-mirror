# CMake generated Testfile for 
# Source directory: /Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip/examples/Binpacking/check
# Build directory: /Users/vikramansathiyanarayanan/Desktop/bcp-mapf/build/library/scipoptsuite-6.0.2/scip/examples/Binpacking/check
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(examples-binpacking-build "/usr/local/Cellar/cmake/3.16.4/bin/cmake" "--build" "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/build" "--target" "binpacking")
set_tests_properties(examples-binpacking-build PROPERTIES  RESOURCE_LOCK "libscip" _BACKTRACE_TRIPLES "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip/examples/Binpacking/check/CMakeLists.txt;16;add_test;/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip/examples/Binpacking/check/CMakeLists.txt;0;")
add_test(examples-binpacking-u20_00 "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/build/bin/examples/binpacking" "-f" "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip/examples/Binpacking/check/../data/u20_00.bpa" "-o" "9" "9")
set_tests_properties(examples-binpacking-u20_00 PROPERTIES  DEPENDS "examples-binpacking-build" PASS_REGULAR_EXPRESSION "Validation         : Success" _BACKTRACE_TRIPLES "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip/examples/Binpacking/check/CMakeLists.txt;37;add_test;/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip/examples/Binpacking/check/CMakeLists.txt;0;")
add_test(examples-binpacking-u40_00 "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/build/bin/examples/binpacking" "-f" "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip/examples/Binpacking/check/../data/u40_00.bpa" "-o" "17" "17")
set_tests_properties(examples-binpacking-u40_00 PROPERTIES  DEPENDS "examples-binpacking-build" PASS_REGULAR_EXPRESSION "Validation         : Success" _BACKTRACE_TRIPLES "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip/examples/Binpacking/check/CMakeLists.txt;37;add_test;/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip/examples/Binpacking/check/CMakeLists.txt;0;")
add_test(examples-binpacking-u60_00 "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/build/bin/examples/binpacking" "-f" "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip/examples/Binpacking/check/../data/u60_00.bpa" "-o" "27" "27")
set_tests_properties(examples-binpacking-u60_00 PROPERTIES  DEPENDS "examples-binpacking-build" PASS_REGULAR_EXPRESSION "Validation         : Success" _BACKTRACE_TRIPLES "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip/examples/Binpacking/check/CMakeLists.txt;37;add_test;/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip/examples/Binpacking/check/CMakeLists.txt;0;")