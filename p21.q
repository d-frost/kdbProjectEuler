// Evaluate the sum of all the amicable numbers under 10000.

f:{(x;sum n where 0=x mod'n:1_til x)}

/ 
// check every number for amicable pairs
(sum/)n where 2=count each group asc each f each n:til 10000
31626
\ts (sum/)n where 2=count each group asc each f each n:til 10000
39702 1697968
// solution can be parallized and only need to check even numbers (3x faster) 
q)(sum/)n where 2=count each group asc each f peach n where 0=mod[;2]n:til 10000
31626
q)\ts (sum/)n where 2=count each group asc each f peach n where 0=mod[;2]n:til 10000
13192 854176