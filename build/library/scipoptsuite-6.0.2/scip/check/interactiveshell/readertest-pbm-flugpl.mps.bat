read "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip"/check/"instances/MIP/flugpl.mps"
write problem temp/flugpl.mps.pbm
presolve
write transproblem temp/flugpl.mps_trans.pbm
read temp/flugpl.mps_trans.pbm
optimize
read temp/flugpl.mps.pbm
optimize
validatesolve "1201500" "1201500"
quit
