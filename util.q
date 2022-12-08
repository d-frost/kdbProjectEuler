getPrimesTil:{[x]
 sqrs:{x*x} -1_2+til floor sqrt x;
 divs:raze{(x>)(7h$sqrt[y]+)\y}[x;]each sqrs;
 primes:(-1_2+til x)except divs;
 primes
 };

maxPathSum:{[x;y] max each sum each' y,/:'2#'n where 1<count each n:(1_)\[x]};