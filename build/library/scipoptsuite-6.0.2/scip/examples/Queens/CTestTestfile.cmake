# CMake generated Testfile for 
# Source directory: /Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip/examples/Queens
# Build directory: /Users/vikramansathiyanarayanan/Desktop/bcp-mapf/build/library/scipoptsuite-6.0.2/scip/examples/Queens
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(examples-queens-build "/usr/local/Cellar/cmake/3.16.4/bin/cmake" "--build" "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/build" "--target" "queens")
set_tests_properties(examples-queens-build PROPERTIES  RESOURCE_LOCK "libscip" _BACKTRACE_TRIPLES "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip/examples/Queens/CMakeLists.txt;22;add_test;/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip/examples/Queens/CMakeLists.txt;0;")
add_test(examples-queens-1 "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/build/bin/examples/queens" "1")
set_tests_properties(examples-queens-1 PROPERTIES  DEPENDS "examples-queens-build" _BACKTRACE_TRIPLES "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip/examples/Queens/CMakeLists.txt;46;add_test;/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip/examples/Queens/CMakeLists.txt;0;")
add_test(examples-queens-2 "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/build/bin/examples/queens" "2")
set_tests_properties(examples-queens-2 PROPERTIES  DEPENDS "examples-queens-build" _BACKTRACE_TRIPLES "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip/examples/Queens/CMakeLists.txt;46;add_test;/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip/examples/Queens/CMakeLists.txt;0;")
add_test(examples-queens-4 "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/build/bin/examples/queens" "4")
set_tests_properties(examples-queens-4 PROPERTIES  DEPENDS "examples-queens-build" _BACKTRACE_TRIPLES "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip/examples/Queens/CMakeLists.txt;46;add_test;/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip/examples/Queens/CMakeLists.txt;0;")
add_test(examples-queens-8 "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/build/bin/examples/queens" "8")
set_tests_properties(examples-queens-8 PROPERTIES  DEPENDS "examples-queens-build" _BACKTRACE_TRIPLES "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip/examples/Queens/CMakeLists.txt;46;add_test;/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip/examples/Queens/CMakeLists.txt;0;")
add_test(examples-queens-16 "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/build/bin/examples/queens" "16")
set_tests_properties(examples-queens-16 PROPERTIES  DEPENDS "examples-queens-build" _BACKTRACE_TRIPLES "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip/examples/Queens/CMakeLists.txt;46;add_test;/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip/examples/Queens/CMakeLists.txt;0;")
