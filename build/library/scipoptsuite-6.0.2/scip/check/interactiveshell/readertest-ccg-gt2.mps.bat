read "/Users/vikramansathiyanarayanan/Desktop/bcp-mapf/library/scipoptsuite-6.0.2/scip"/check/"instances/MIP/gt2.mps"
write problem temp/gt2.mps.ccg
presolve
write transproblem temp/gt2.mps_trans.ccg
read temp/gt2.mps_trans.ccg
optimize
read temp/gt2.mps.ccg
optimize
validatesolve "21166" "21166"
quit
