// Which starting number, under one million, produces the longest chain?

// test the largest 1 million odd numbers
n:n where mod[;2]n:(`long$8e5)+til `long$2e5;
f:{$[x=1;1;x mod 2;1+3*x;x div 2]};

\
q)last first desc{(count f\[x];x)}each n
837799
q)\ts last first desc{(count f\[x];x)}each n
21735 6346624