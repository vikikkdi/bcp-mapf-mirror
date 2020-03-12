read "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip"/check/"instances/MIP/rgn.mps"
write problem temp/rgn.mps.pbm
presolve
write transproblem temp/rgn.mps_trans.pbm
read temp/rgn.mps_trans.pbm
optimize
read temp/rgn.mps.pbm
optimize
validatesolve "82.1999974" "82.1999974"
quit
