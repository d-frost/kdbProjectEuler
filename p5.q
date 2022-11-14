/ 2520 is the smallest number that can be divided by each of the numbers from 1 to 10 without any remainder. What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20?

isnotdiv:{not all 0=x mod y}; / check if any numbers are not divisible 
i:20 / start at 20
inc:20+ / increment by 20

\
inc/[isdiv[;1+til 20];i] / increment test until isnotdiv returns 0b, in which case all numbers are divisible 
232792560

q)\ts inc/[isdiv[;1+til 20];i]
21045 1840 / 21 seconds
