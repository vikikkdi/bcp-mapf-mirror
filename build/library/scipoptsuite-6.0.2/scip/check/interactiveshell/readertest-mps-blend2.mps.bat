read "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip"/check/"instances/MIP/blend2.mps"
write problem temp/blend2.mps.mps
presolve
write transproblem temp/blend2.mps_trans.mps
read temp/blend2.mps_trans.mps
optimize
read temp/blend2.mps.mps
optimize
validatesolve "7.598985" "7.598985"
quit
