read "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip"/check/"instances/MIP/stein27.fzn"
write problem temp/stein27.fzn.opb
presolve
write transproblem temp/stein27.fzn_trans.opb
read temp/stein27.fzn_trans.opb
optimize
read temp/stein27.fzn.opb
optimize
validatesolve "18" "18"
quit
