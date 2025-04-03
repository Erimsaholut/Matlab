function [dot,cross]= dot_and_cross(v1,v2)
    dot = dotProd(v1,v2);
    cross = crossProd(v1,v2);
end

function result = dotProd(v1,v2)
    result = dot(v1,v2);
end

function result = crossProd(v1,v2)
    result = cross(v1,v2);
end