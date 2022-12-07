// How many such routes are there through a 20×20 grid?

// (2𝑛)/!𝑛!𝑛!

factorial:{prd"f"$1+til x};
getLatticePaths:{[n] "j"$factorial[2*n] div factorial[n]*factorial[n]};

\
getLatticePaths[20]
137846528820
q)\ts:100 getLatticePaths[20]
1 1280