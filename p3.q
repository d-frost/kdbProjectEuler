f:{
	n:1_1+til floor sqrt x;
	n:n where not x mod n;
	n:n where 1<count each where each 0=n mod/:n;
	:last n
	};
\ 
q)f 13195 
13 
q)f 600851475143 
6857 
q)f 600851475144356 
67658