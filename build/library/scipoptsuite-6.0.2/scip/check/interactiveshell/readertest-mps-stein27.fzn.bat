read "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip"/check/"instances/MIP/stein27.fzn"
write problem temp/stein27.fzn.mps
presolve
write transproblem temp/stein27.fzn_trans.mps
read temp/stein27.fzn_trans.mps
optimize
read temp/stein27.fzn.mps
optimize
validatesolve "18" "18"
quit
