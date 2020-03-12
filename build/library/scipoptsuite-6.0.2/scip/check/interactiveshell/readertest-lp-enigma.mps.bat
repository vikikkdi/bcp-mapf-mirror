read "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip"/check/"instances/MIP/enigma.mps"
write problem temp/enigma.mps.lp
presolve
write transproblem temp/enigma.mps_trans.lp
read temp/enigma.mps_trans.lp
optimize
read temp/enigma.mps.lp
optimize
validatesolve "0" "0"
quit
