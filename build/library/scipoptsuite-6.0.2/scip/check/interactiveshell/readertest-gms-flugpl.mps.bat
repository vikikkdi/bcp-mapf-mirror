read "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip"/check/"instances/MIP/flugpl.mps"
write problem temp/flugpl.mps.gms
presolve
write transproblem temp/flugpl.mps_trans.gms
read temp/flugpl.mps_trans.gms
optimize
read temp/flugpl.mps.gms
optimize
validatesolve "1201500" "1201500"
quit
