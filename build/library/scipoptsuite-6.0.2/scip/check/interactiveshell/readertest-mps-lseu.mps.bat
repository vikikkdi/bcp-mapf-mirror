read "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip"/check/"instances/MIP/lseu.mps"
write problem temp/lseu.mps.mps
presolve
write transproblem temp/lseu.mps_trans.mps
read temp/lseu.mps_trans.mps
optimize
read temp/lseu.mps.mps
optimize
validatesolve "1120" "1120"
quit
