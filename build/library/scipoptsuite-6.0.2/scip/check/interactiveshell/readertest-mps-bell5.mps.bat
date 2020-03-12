read "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip"/check/"instances/MIP/bell5.mps"
write problem temp/bell5.mps.mps
presolve
write transproblem temp/bell5.mps_trans.mps
read temp/bell5.mps_trans.mps
optimize
read temp/bell5.mps.mps
optimize
validatesolve "8966406.49" "8966406.49"
quit
