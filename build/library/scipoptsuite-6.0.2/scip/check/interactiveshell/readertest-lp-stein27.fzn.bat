read "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip"/check/"instances/MIP/stein27.fzn"
write problem temp/stein27.fzn.lp
presolve
write transproblem temp/stein27.fzn_trans.lp
read temp/stein27.fzn_trans.lp
optimize
read temp/stein27.fzn.lp
optimize
validatesolve "18" "18"
quit