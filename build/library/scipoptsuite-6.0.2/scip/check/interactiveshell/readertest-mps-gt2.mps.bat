read "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip"/check/"instances/MIP/gt2.mps"
write problem temp/gt2.mps.mps
presolve
write transproblem temp/gt2.mps_trans.mps
read temp/gt2.mps_trans.mps
optimize
read temp/gt2.mps.mps
optimize
validatesolve "21166" "21166"
quit
