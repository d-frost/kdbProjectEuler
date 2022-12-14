// What is the millionth lexicographic permutation of the digits 0, 1, 2, 3, 4, 5, 6, 7, 8 and 9?

q)f:{raze x,/:'(til 10) except/:x}

\

q)"J"$raze string f/[9;til 10] 999999
2783915460
q)\ts "J"$raze string f/[9;til 10] 999999
9542 1261880400