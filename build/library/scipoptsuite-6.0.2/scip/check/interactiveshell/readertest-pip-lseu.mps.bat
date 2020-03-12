read "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip"/check/"instances/MIP/lseu.mps"
write problem temp/lseu.mps.pip
presolve
write transproblem temp/lseu.mps_trans.pip
read temp/lseu.mps_trans.pip
optimize
read temp/lseu.mps.pip
optimize
validatesolve "1120" "1120"
quit
