read "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip"/check/"instances/MIP/p0548.mps"
write problem temp/p0548.mps.ccg
presolve
write transproblem temp/p0548.mps_trans.ccg
read temp/p0548.mps_trans.ccg
optimize
read temp/p0548.mps.ccg
optimize
validatesolve "8691" "8691"
quit
