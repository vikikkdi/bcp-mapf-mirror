read "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip"/check/"instances/MIP/enigma.mps"
write problem temp/enigma.mps.opb
presolve
write transproblem temp/enigma.mps_trans.opb
read temp/enigma.mps_trans.opb
optimize
read temp/enigma.mps.opb
optimize
validatesolve "0" "0"
quit
