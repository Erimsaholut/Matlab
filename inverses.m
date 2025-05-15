A = [1 2; 3 4];
inv(A)      

B = [1 1; 1 2];
inv(B)      


function [result,first] = findInverse(x)
    result = inv(x);
    first = result(1,1);
end

C = [3 1; 5 2];

[inverseC, first] = findInverse(C);
