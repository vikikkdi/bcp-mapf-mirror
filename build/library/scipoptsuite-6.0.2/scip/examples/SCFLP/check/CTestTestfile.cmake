# CMake generated Testfile for 
# Source directory: /Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip/examples/SCFLP/check
# Build directory: /Users/vikramansathiyanarayanan/Desktop/bcp-mapf/build/library/scipoptsuite-6.0.2/scip/examples/SCFLP/check
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(examples-scflp-build "/usr/local/Cellar/cmake/3.16.4/bin/cmake" "--build" "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/build" "--target" "scflp")
set_tests_properties(examples-scflp-build PROPERTIES  RESOURCE_LOCK "libscip" _BACKTRACE_TRIPLES "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip/examples/SCFLP/check/CMakeLists.txt;17;add_test;/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip/examples/SCFLP/check/CMakeLists.txt;0;")
add_test(examples-scflp-cap41 "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/build/bin/examples/scflp" "-s" "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip/examples/SCFLP/check/../settings/nobenders.set" "-f" "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip/examples/SCFLP/check/../data/cap41.cap" "-o" "+1.22951678000000e+06" "+1.22951678000000e+06")
set_tests_properties(examples-scflp-cap41 PROPERTIES  DEPENDS "examples-scflp-build" PASS_REGULAR_EXPRESSION "Validation         : Success" _BACKTRACE_TRIPLES "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip/examples/SCFLP/check/CMakeLists.txt;38;add_test;/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip/examples/SCFLP/check/CMakeLists.txt;0;")
add_test(examples-scflpbenders-cap41 "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/build/bin/examples/scflp" "-s" "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip/examples/SCFLP/check/../settings/benders.set" "-f" "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip/examples/SCFLP/check/../data/cap41.cap" "-o" "+1.22951678000000e+06" "+1.22951678000000e+06")
set_tests_properties(examples-scflpbenders-cap41 PROPERTIES  DEPENDS "examples-scflp-build" PASS_REGULAR_EXPRESSION "Validation         : Success" _BACKTRACE_TRIPLES "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip/examples/SCFLP/check/CMakeLists.txt;50;add_test;/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip/examples/SCFLP/check/CMakeLists.txt;0;")
add_test(examples-scflp-cap42 "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/build/bin/examples/scflp" "-s" "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip/examples/SCFLP/check/../settings/nobenders.set" "-f" "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip/examples/SCFLP/check/../data/cap42.cap" "-o" "+1.29781129000000e+06" "+1.29781129000000e+06")
set_tests_properties(examples-scflp-cap42 PROPERTIES  DEPENDS "examples-scflp-build" PASS_REGULAR_EXPRESSION "Validation         : Success" _BACKTRACE_TRIPLES "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip/examples/SCFLP/check/CMakeLists.txt;38;add_test;/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip/examples/SCFLP/check/CMakeLists.txt;0;")
add_test(examples-scflpbenders-cap42 "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/build/bin/examples/scflp" "-s" "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip/examples/SCFLP/check/../settings/benders.set" "-f" "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip/examples/SCFLP/check/../data/cap42.cap" "-o" "+1.29781129000000e+06" "+1.29781129000000e+06")
set_tests_properties(examples-scflpbenders-cap42 PROPERTIES  DEPENDS "examples-scflp-build" PASS_REGULAR_EXPRESSION "Validation         : Success" _BACKTRACE_TRIPLES "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip/examples/SCFLP/check/CMakeLists.txt;50;add_test;/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip/examples/SCFLP/check/CMakeLists.txt;0;")
add_test(examples-scflp-cap43 "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/build/bin/examples/scflp" "-s" "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip/examples/SCFLP/check/../settings/nobenders.set" "-f" "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip/examples/SCFLP/check/../data/cap43.cap" "-o" "+1.36281129000000e+06" "+1.36281129000000e+06")
set_tests_properties(examples-scflp-cap43 PROPERTIES  DEPENDS "examples-scflp-build" PASS_REGULAR_EXPRESSION "Validation         : Success" _BACKTRACE_TRIPLES "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip/examples/SCFLP/check/CMakeLists.txt;38;add_test;/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip/examples/SCFLP/check/CMakeLists.txt;0;")
add_test(examples-scflpbenders-cap43 "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/build/bin/examples/scflp" "-s" "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip/examples/SCFLP/check/../settings/benders.set" "-f" "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip/examples/SCFLP/check/../data/cap43.cap" "-o" "+1.36281129000000e+06" "+1.36281129000000e+06")
set_tests_properties(examples-scflpbenders-cap43 PROPERTIES  DEPENDS "examples-scflp-build" PASS_REGULAR_EXPRESSION "Validation         : Success" _BACKTRACE_TRIPLES "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip/examples/SCFLP/check/CMakeLists.txt;50;add_test;/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip/examples/SCFLP/check/CMakeLists.txt;0;")
add_test(examples-scflp-cap44 "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/build/bin/examples/scflp" "-s" "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip/examples/SCFLP/check/../settings/nobenders.set" "-f" "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip/examples/SCFLP/check/../data/cap44.cap" "-o" "+1.46031129000000e+06" "+1.46031129000000e+06")
set_tests_properties(examples-scflp-cap44 PROPERTIES  DEPENDS "examples-scflp-build" PASS_REGULAR_EXPRESSION "Validation         : Success" _BACKTRACE_TRIPLES "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip/examples/SCFLP/check/CMakeLists.txt;38;add_test;/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip/examples/SCFLP/check/CMakeLists.txt;0;")
add_test(examples-scflpbenders-cap44 "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/build/bin/examples/scflp" "-s" "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip/examples/SCFLP/check/../settings/benders.set" "-f" "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip/examples/SCFLP/check/../data/cap44.cap" "-o" "+1.46031129000000e+06" "+1.46031129000000e+06")
set_tests_properties(examples-scflpbenders-cap44 PROPERTIES  DEPENDS "examples-scflp-build" PASS_REGULAR_EXPRESSION "Validation         : Success" _BACKTRACE_TRIPLES "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip/examples/SCFLP/check/CMakeLists.txt;50;add_test;/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip/examples/SCFLP/check/CMakeLists.txt;0;")