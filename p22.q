// What is the total of all the name scores in the file?

names:asc csv vs raze except[;"\""]read0 `:p022_names.txt;

\

q)sum (1+til count names)*sum each 1+.Q.A?names
871198282