read "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip"/check/"instances/MIP/egout.mps"
write problem temp/egout.mps.mps
presolve
write transproblem temp/egout.mps_trans.mps
read temp/egout.mps_trans.mps
optimize
read temp/egout.mps.mps
optimize
validatesolve "568.1007" "568.1007"
quit
