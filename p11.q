/ What is the greatest product of four adjacent numbers in the same direction (up, down, left, right, or diagonally) in the 20×20 grid?


g:"J"$" "vs' read0`:p11.txt;
hor:g;vert:flip;diag1:flip (til count g) rotate' flip g;diag2:flip (til count g) rotate' reverse each flip g;
f:{4#'p where 4<=count@'p:({1_x}\)x};

\
q)max prd each raze f each raze@/:(hor;vert;diag1;diag2)
70600674
q)\ts max prd each raze f each raze@/:(hor;vert;diag1;diag2)
2 1087136