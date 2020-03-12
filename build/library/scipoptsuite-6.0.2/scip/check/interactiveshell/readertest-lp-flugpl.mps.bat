read "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip"/check/"instances/MIP/flugpl.mps"
write problem temp/flugpl.mps.lp
presolve
write transproblem temp/flugpl.mps_trans.lp
read temp/flugpl.mps_trans.lp
optimize
read temp/flugpl.mps.lp
optimize
validatesolve "1201500" "1201500"
quit
