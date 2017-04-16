# quantum Fourier transform circuit

  def R2,1,'R_2'
  def Rn-2,1,'R_{n-2}'
  def Rn-1,1,'R_{n-1}'
  def Rn,1,'R_n'

  qubit q1;j1
  qubit q2;j2
  qubit q3;j3
  qubit qn-1;j_{n-1}
  qubit qn;j_n

  h     q1
  R2    q2,q1
  etc
  Rn-1  qn-1,q1
  Rn    qn,q1

  nop   q2
  nop   q2
  h     q2
  R2    q3,q2
  etc
  Rn-2  qn-1,q2
  Rn-1  qn,q2

  etc

  nop   qn-1
  h     qn-1
  R2    qn,qn-1

  h     qn

  nop q2
  nop qn-1
  swap q2,qn-1

  nop q1
  nop qn
  swap q1,qn
