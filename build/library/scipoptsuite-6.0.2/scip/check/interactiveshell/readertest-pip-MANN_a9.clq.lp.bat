read "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip"/check/"instances/MIP/MANN_a9.clq.lp"
write problem temp/MANN_a9.clq.lp.pip
presolve
write transproblem temp/MANN_a9.clq.lp_trans.pip
read temp/MANN_a9.clq.lp_trans.pip
optimize
read temp/MANN_a9.clq.lp.pip
optimize
validatesolve "16" "16"
quit
