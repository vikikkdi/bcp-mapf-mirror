read "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip"/check/"instances/MIP/rgn.mps"
write problem temp/rgn.mps.lp
presolve
write transproblem temp/rgn.mps_trans.lp
read temp/rgn.mps_trans.lp
optimize
read temp/rgn.mps.lp
optimize
validatesolve "82.1999974" "82.1999974"
quit
