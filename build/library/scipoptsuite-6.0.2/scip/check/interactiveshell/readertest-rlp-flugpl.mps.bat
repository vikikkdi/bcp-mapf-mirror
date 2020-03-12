read "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip"/check/"instances/MIP/flugpl.mps"
write problem temp/flugpl.mps.rlp
presolve
write transproblem temp/flugpl.mps_trans.rlp
read temp/flugpl.mps_trans.rlp
optimize
read temp/flugpl.mps.rlp
optimize
validatesolve "1201500" "1201500"
quit
