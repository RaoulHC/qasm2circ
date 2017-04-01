# 
# File:   test1.qasm
# Date:   01-04-17
# Author: R. Hidalgo Charman <raoul.hidalgo.charman@gmail.com>
#
# Sample qasm input file - testing final values
#
        qubit 	q0,,\psi
        qubit 	q1,,\phi

	h	q0	# create EPR pair
	cnot	q0,q1
