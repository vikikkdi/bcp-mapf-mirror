read "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip"/check/"instances/MIP/stein27.fzn"
write problem temp/stein27.fzn.pip
presolve
write transproblem temp/stein27.fzn_trans.pip
read temp/stein27.fzn_trans.pip
optimize
read temp/stein27.fzn.pip
optimize
validatesolve "18" "18"
quit
