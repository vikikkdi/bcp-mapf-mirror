read "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip"/check/"instances/MIP/enigma.mps"
write problem temp/enigma.mps.cip
presolve
write transproblem temp/enigma.mps_trans.cip
read temp/enigma.mps_trans.cip
optimize
read temp/enigma.mps.cip
optimize
validatesolve "0" "0"
quit
