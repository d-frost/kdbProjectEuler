/
 By listing the first six prime numbers: 2, 3, 5, 7, 11, and 13, we can see that the 6th prime is 13. what is the 10001st prime number?
\

/ load getPrimesTil from util.q
\l util.q

\
q)getPrimesTil[110000]10000
104743
q)\ts getPrimesTil[110000]10000
457 14539248