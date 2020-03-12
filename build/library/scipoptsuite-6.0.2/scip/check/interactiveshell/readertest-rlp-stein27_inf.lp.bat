read "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip"/check/"instances/MIP/stein27_inf.lp"
write problem temp/stein27_inf.lp.rlp
presolve
write transproblem temp/stein27_inf.lp_trans.rlp
read temp/stein27_inf.lp_trans.rlp
optimize
read temp/stein27_inf.lp.rlp
optimize
validatesolve "+infinity" "+infinity"
quit
