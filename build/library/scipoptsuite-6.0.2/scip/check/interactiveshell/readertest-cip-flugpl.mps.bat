read "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip"/check/"instances/MIP/flugpl.mps"
write problem temp/flugpl.mps.cip
presolve
write transproblem temp/flugpl.mps_trans.cip
read temp/flugpl.mps_trans.cip
optimize
read temp/flugpl.mps.cip
optimize
validatesolve "1201500" "1201500"
quit
