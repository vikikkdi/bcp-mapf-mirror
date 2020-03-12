read "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip"/check/"instances/MIP/p0033.osil"
write problem temp/p0033.osil.opb
presolve
write transproblem temp/p0033.osil_trans.opb
read temp/p0033.osil_trans.opb
optimize
read temp/p0033.osil.opb
optimize
validatesolve "3089" "3089"
quit
