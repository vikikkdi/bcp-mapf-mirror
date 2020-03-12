read "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip"/check/"instances/MIP/MANN_a9.clq.lp"
write problem temp/MANN_a9.clq.lp.lp
presolve
write transproblem temp/MANN_a9.clq.lp_trans.lp
read temp/MANN_a9.clq.lp_trans.lp
optimize
read temp/MANN_a9.clq.lp.lp
optimize
validatesolve "16" "16"
quit
