// Work out the first ten digits of the sum of the following one-hundred 50-digit numbers.

p:reverse flip read0`:p13.txt;

// binary scan
f:{[x;y]
	s:sum raze(last x;"J"$" ",'y);
	m:s mod 10;
	b:div[s-m;10];
	(m;s;b)
 };

r:reverse f\[0;p];
// drop first mod result as it is unnecessary 
mods:1_raze string first each r;
// get sum of first column
sumCol1:string first 1_first r;
// join sum of first column with rest of mod results and take first 10 digits
largeSum:"J"$10#sumCol1,mods;

\
q)largeSum
5537376230

q)\ts "J"$10#(string first 1_first r),1_raze string first each r:reverse f\[0;p]
1 11008