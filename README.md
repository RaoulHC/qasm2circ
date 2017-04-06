# qasm2circ
Fork of qasm2circ available [here](https://www.media.mit.edu/quanta/qasm2circ/)
This program converts qasm files into a diagram of a quantum computing circuit in epsf, png and pdf formats.
A python script converts the qasm file to a tex file using the xypic package and can then be converted to png or pdf.

Licensed under GNU General Public License

Features to add
* [x] Move to python3.
* [x] Add states to end of qubits timeline.
* [x] Make starting state labels optional.
* [x] Add thick lines to represent multiple qubits/cbits.
* [ ] Add labels in the middle of qubit timelines.
* [ ] Add use of ellipses to represent a continued series of qubits.
