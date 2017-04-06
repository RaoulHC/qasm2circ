#
# File:   test1.qasm
# Date:   22-Mar-04
# Author: I. Chuang <ichuang@mit.edu>
#
# Sample qasm input file - EPR creation
#

    mcbit   c0;c0
    mqubit 	q0;q0
    qubit 	q1;q1

    h	q0	# create EPR pair
    cnot	q0,q1
    toffoli c0,q0,q1
