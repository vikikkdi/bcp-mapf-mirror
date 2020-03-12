read "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip"/check/"instances/MIP/rgn.mps"
write problem temp/rgn.mps.gms
presolve
write transproblem temp/rgn.mps_trans.gms
read temp/rgn.mps_trans.gms
optimize
read temp/rgn.mps.gms
optimize
validatesolve "82.1999974" "82.1999974"
quit
