read "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip"/check/"instances/MIP/misc03.mps"
write problem temp/misc03.mps.ccg
presolve
write transproblem temp/misc03.mps_trans.ccg
read temp/misc03.mps_trans.ccg
optimize
read temp/misc03.mps.ccg
optimize
validatesolve "3360" "3360"
quit
