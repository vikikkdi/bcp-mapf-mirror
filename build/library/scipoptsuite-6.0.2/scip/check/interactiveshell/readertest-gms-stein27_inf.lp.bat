read "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip"/check/"instances/MIP/stein27_inf.lp"
write problem temp/stein27_inf.lp.gms
presolve
write transproblem temp/stein27_inf.lp_trans.gms
read temp/stein27_inf.lp_trans.gms
optimize
read temp/stein27_inf.lp.gms
optimize
validatesolve "+infinity" "+infinity"
quit
