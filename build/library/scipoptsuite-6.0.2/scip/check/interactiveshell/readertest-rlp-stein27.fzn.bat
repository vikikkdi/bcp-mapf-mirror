read "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip"/check/"instances/MIP/stein27.fzn"
write problem temp/stein27.fzn.rlp
presolve
write transproblem temp/stein27.fzn_trans.rlp
read temp/stein27.fzn_trans.rlp
optimize
read temp/stein27.fzn.rlp
optimize
validatesolve "18" "18"
quit
