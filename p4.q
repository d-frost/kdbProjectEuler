/ A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99. Find the largest palindrome made from the product of two 3-digit numbers.

f:{[x]
	n:til 7h$10 xexp x;
	n:asc distinct n where n="J"$reverse each string n:raze n*/:n;
	:(|/) reverse n
	};
/
q)\ts f 2
2 805296
q)\ts f 3
207 65096144