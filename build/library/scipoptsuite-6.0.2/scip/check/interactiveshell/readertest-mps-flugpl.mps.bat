read "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip"/check/"instances/MIP/flugpl.mps"
write problem temp/flugpl.mps.mps
presolve
write transproblem temp/flugpl.mps_trans.mps
read temp/flugpl.mps_trans.mps
optimize
read temp/flugpl.mps.mps
optimize
validatesolve "1201500" "1201500"
quit
