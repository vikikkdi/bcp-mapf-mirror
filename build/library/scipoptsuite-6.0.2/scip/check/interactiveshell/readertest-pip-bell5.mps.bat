read "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip"/check/"instances/MIP/bell5.mps"
write problem temp/bell5.mps.pip
presolve
write transproblem temp/bell5.mps_trans.pip
read temp/bell5.mps_trans.pip
optimize
read temp/bell5.mps.pip
optimize
validatesolve "8966406.49" "8966406.49"
quit
