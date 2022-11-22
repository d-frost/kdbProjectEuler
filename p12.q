/ What is the value of the first triangle number to have over five hundred divisors?

f:{a:distinct asc a,x[2] div a:a where 0=x[2] mod a:1+til floor sqrt x[2];(count a;x[1]+1;(sum/)1+til x[1]+1;a)};

\
q)(last/)f/[{x[0]<500};0 1 1]
76576500
q)\ts (last/)f/[{x[0]<500};0 1 1]
624 529456