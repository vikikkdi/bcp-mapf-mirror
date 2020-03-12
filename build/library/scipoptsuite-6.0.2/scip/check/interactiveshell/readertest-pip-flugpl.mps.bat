read "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip"/check/"instances/MIP/flugpl.mps"
write problem temp/flugpl.mps.pip
presolve
write transproblem temp/flugpl.mps_trans.pip
read temp/flugpl.mps_trans.pip
optimize
read temp/flugpl.mps.pip
optimize
validatesolve "1201500" "1201500"
quit
