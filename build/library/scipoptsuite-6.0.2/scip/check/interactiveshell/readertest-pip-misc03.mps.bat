read "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip"/check/"instances/MIP/misc03.mps"
write problem temp/misc03.mps.pip
presolve
write transproblem temp/misc03.mps_trans.pip
read temp/misc03.mps_trans.pip
optimize
read temp/misc03.mps.pip
optimize
validatesolve "3360" "3360"
quit
