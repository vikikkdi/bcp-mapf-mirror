read "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip"/check/"instances/MIP/stein27_inf.lp"
write problem temp/stein27_inf.lp.mps
presolve
write transproblem temp/stein27_inf.lp_trans.mps
read temp/stein27_inf.lp_trans.mps
optimize
read temp/stein27_inf.lp.mps
optimize
validatesolve "+infinity" "+infinity"
quit
