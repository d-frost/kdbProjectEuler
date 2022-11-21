/ There exists exactly one Pythagorean triplet for which a + b + c = 1000. Find the product abc.

f:{(.[-;sqr x];2*prd x;sum sqr x)};
pairs:{p where .'[<>] p:distinct desc each x cross x}1+til 20;
/
q)prd . p where 1000=sum each p:f each pairs
31875000
q)\ts:100 prd . p where 1000=sum each p:f each {p where .'[<>] p:distinct desc each x cross x}1+til 20
85 43856