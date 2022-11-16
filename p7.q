/
 By listing the first six prime numbers: 2, 3, 5, 7, 11, and 13, we can see that the 6th prime is 13. what is the 10001st prime number?
\

f:{[x]
 sqrs:{x*x} -1_2+til floor sqrt x;
 divs:raze{(x>)(7h$sqrt[y]+)\y}[x;]each sqrs;
 primes:(-1_2+til x)except divs;
 primes
 };

\
q)f[110000]10000
104743
q)\ts f[110000]10000
457 14539248