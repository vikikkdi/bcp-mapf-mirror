read "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip"/check/"instances/MIP/vpm2.fzn"
write problem temp/vpm2.fzn.pbm
presolve
write transproblem temp/vpm2.fzn_trans.pbm
read temp/vpm2.fzn_trans.pbm
optimize
read temp/vpm2.fzn.pbm
optimize
validatesolve "13.75" "13.75"
quit
