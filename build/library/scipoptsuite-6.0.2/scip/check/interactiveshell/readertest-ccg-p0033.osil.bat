read "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip"/check/"instances/MIP/p0033.osil"
write problem temp/p0033.osil.ccg
presolve
write transproblem temp/p0033.osil_trans.ccg
read temp/p0033.osil_trans.ccg
optimize
read temp/p0033.osil.ccg
optimize
validatesolve "3089" "3089"
quit
