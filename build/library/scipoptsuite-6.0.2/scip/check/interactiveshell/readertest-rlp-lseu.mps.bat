read "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip"/check/"instances/MIP/lseu.mps"
write problem temp/lseu.mps.rlp
presolve
write transproblem temp/lseu.mps_trans.rlp
read temp/lseu.mps_trans.rlp
optimize
read temp/lseu.mps.rlp
optimize
validatesolve "1120" "1120"
quit
