read "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip"/check/"instances/MIP/stein27_inf.lp"
write problem temp/stein27_inf.lp.cip
presolve
write transproblem temp/stein27_inf.lp_trans.cip
read temp/stein27_inf.lp_trans.cip
optimize
read temp/stein27_inf.lp.cip
optimize
validatesolve "+infinity" "+infinity"
quit
