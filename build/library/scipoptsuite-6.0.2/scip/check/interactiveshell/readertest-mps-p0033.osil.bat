read "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip"/check/"instances/MIP/p0033.osil"
write problem temp/p0033.osil.mps
presolve
write transproblem temp/p0033.osil_trans.mps
read temp/p0033.osil_trans.mps
optimize
read temp/p0033.osil.mps
optimize
validatesolve "3089" "3089"
quit
