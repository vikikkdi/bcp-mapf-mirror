read "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip"/check/"instances/MIP/misc03.mps"
write problem temp/misc03.mps.lp
presolve
write transproblem temp/misc03.mps_trans.lp
read temp/misc03.mps_trans.lp
optimize
read temp/misc03.mps.lp
optimize
validatesolve "3360" "3360"
quit
