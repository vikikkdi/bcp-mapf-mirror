read "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip"/check/"instances/MIP/misc03.mps"
write problem temp/misc03.mps.rlp
presolve
write transproblem temp/misc03.mps_trans.rlp
read temp/misc03.mps_trans.rlp
optimize
read temp/misc03.mps.rlp
optimize
validatesolve "3360" "3360"
quit
