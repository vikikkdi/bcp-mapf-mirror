# CMake generated Testfile for 
# Source directory: /Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip/examples/VRP/check
# Build directory: /Users/vikramansathiyanarayanan/Desktop/bcp-mapf/build/library/scipoptsuite-6.0.2/scip/examples/VRP/check
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(examples-vrp-build "/usr/local/Cellar/cmake/3.16.4/bin/cmake" "--build" "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/build" "--target" "vrp")
set_tests_properties(examples-vrp-build PROPERTIES  RESOURCE_LOCK "libscip" _BACKTRACE_TRIPLES "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip/examples/VRP/check/CMakeLists.txt;18;add_test;/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip/examples/VRP/check/CMakeLists.txt;0;")
add_test(examples-vrp-eil13 "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/build/bin/examples/vrp" "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip/examples/VRP/check/../data/eil13.vrp")
set_tests_properties(examples-vrp-eil13 PROPERTIES  DEPENDS "examples-vrp-build" _BACKTRACE_TRIPLES "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip/examples/VRP/check/CMakeLists.txt;38;add_test;/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip/examples/VRP/check/CMakeLists.txt;0;")
add_test(examples-vrp-eil7 "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/build/bin/examples/vrp" "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip/examples/VRP/check/../data/eil7.vrp")
set_tests_properties(examples-vrp-eil7 PROPERTIES  DEPENDS "examples-vrp-build" _BACKTRACE_TRIPLES "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip/examples/VRP/check/CMakeLists.txt;38;add_test;/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip/examples/VRP/check/CMakeLists.txt;0;")
