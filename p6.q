/ Find the difference between the sum of the squares of the first one hundred natural numbers and the square of the sum.

sq:{x*x}
diff:{(-).(sq sum 1+til x;sum sq 1+til x)}

\
q)diff 100
25164150
q)\ts diff 100
0 2272
q)\ts:100 diff 100
0 2272
q)\ts:1000 diff 100
7 2272