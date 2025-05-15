M =[sqrt(2), -2, 5, pi ; 1, sqrt(3), -1, 7; 2, -2*sqrt(2), 5*sqrt(2), 0; -sqrt(3), -3, sqrt(3), -5];
r1 = [sqrt(2),-2,5;1,sqrt(3),-1]
r2 = [2,-2*sqrt(2),5*sqrt(2);-sqrt(3),-3,sqrt(3)]
ans1 = [pi; 7];
ans2 = [0; -5];
n1 = [sqrt(2),-2,5]
n2 = [1,sqrt(3),-1]
d1 = cross(n1,n2)
n3 = [-sqrt(3),-3,sqrt(3)]
n4 = [2,-2*sqrt(2),5*sqrt(2)]
d2 = cross(n3,n4)

answer = norm(cross(d1,d2))

p1 = r1\ans1;
p2 = r2\ans2;


A = [2/3, -5, 11; -1/7, 1, -1; 2, 1, 0];
B = [5/8, 9/10, 9/7; 8/7, 5/6, 4; 5/3, 2, 1/6];

a = [1; -2; 1];
b = [1; 1; -1];

cos_angle = dot(A \ a,B\b) / (norm(A \ a) * norm(B\b));