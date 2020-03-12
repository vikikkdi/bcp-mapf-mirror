read "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip"/check/"instances/MIP/stein27.fzn"
write problem temp/stein27.fzn.ccg
presolve
write transproblem temp/stein27.fzn_trans.ccg
read temp/stein27.fzn_trans.ccg
optimize
read temp/stein27.fzn.ccg
optimize
validatesolve "18" "18"
quit
