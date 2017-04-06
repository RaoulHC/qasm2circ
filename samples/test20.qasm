# 
# File:   test1.qasm
# Date:   22-Mar-04
# Author: I. Chuang <ichuang@mit.edu>
#
# Sample qasm input file - EPR creation
#
        qubit 	q0;\phi;
        qubit 	q1;;\psi

	h	q0	# create EPR pair
	cnot	q0,q1
