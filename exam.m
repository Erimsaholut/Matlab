v1 = [1,(cos(1))^3+1,0]
w1 = [1,(cos(1+1))^3-1,1]
ans1 = cross(v1,w1)
n = norm(ans1)

v1 = [1,(cos(2))^3+1,0]
w1 = [1,(cos(2+1))^3-1,1]
ans1 = cross(v1,w1)
n = norm(ans1)

v1 = [1,(cos(3))^3+1,0]
w1 = [1,(cos(3+1))^3-1,1]
ans1 = cross(v1,w1)
n = norm(ans1)

v1 = [1,(cos(4))^3+1,0]
w1 = [1,(cos(4+1))^3-1,1]
ans1 = cross(v1,w1)
n = norm(ans1)



A = [1,9,14,21;-4/7,-36/7,-8,-12];
b = [-7;3];

rank(A)
rank([A b])
%$not equal 

v = [2707/974; 1530/403; -2129/489];
w = [69/312; 7193/9985; 257/6478];

dot_prod = dot(v,w)
[a,b] = size(w) 
result = dot_prod / 10

norm(result)