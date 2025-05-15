for i = 1:5:11
    disp(i)
end

v = [10, 20, 30, 40];
for k = 1:length(v)
    disp(v(k))
end

k = 1;
while k <= 5
    disp(k)
    k = k + 1;
end 




a = [0,2;3,3];

for i = 0:10
    if (det(a)==0)
        disp(a)
        disp("DET = 0")
        break
    else
        a(1,1) = i
    end
end


