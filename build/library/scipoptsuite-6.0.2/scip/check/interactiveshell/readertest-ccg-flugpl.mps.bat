read "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip"/check/"instances/MIP/flugpl.mps"
write problem temp/flugpl.mps.ccg
presolve
write transproblem temp/flugpl.mps_trans.ccg
read temp/flugpl.mps_trans.ccg
optimize
read temp/flugpl.mps.ccg
optimize
validatesolve "1201500" "1201500"
quit
