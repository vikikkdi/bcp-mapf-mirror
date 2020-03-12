read "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip"/check/"instances/MIP/p0548.mps"
write problem temp/p0548.mps.cip
presolve
write transproblem temp/p0548.mps_trans.cip
read temp/p0548.mps_trans.cip
optimize
read temp/p0548.mps.cip
optimize
validatesolve "8691" "8691"
quit
