// How many Sundays fell on the first of the month during the twentieth century (1 Jan 1901 to 31 Dec 2000)?

f:{sum 1=mod["d"$1901.01m+til 100*12;7]};

\
q)f[]
171i
q)\ts:100 f[]
3 41200