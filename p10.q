/ The sum of the primes below 10 is 2 + 3 + 5 + 7 = 17. Find the sum of all the primes below two million.

/ load getPrimesTil from util.q 
\l util.q

\
q)sum getPrimesTil 2000000
142913828922
q)\ts sum getPrimesTil 2000000
12611 276420096