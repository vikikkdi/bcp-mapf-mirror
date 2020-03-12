read "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip"/check/"instances/MIP/rgn.mps"
write problem temp/rgn.mps.pip
presolve
write transproblem temp/rgn.mps_trans.pip
read temp/rgn.mps_trans.pip
optimize
read temp/rgn.mps.pip
optimize
validatesolve "82.1999974" "82.1999974"
quit
