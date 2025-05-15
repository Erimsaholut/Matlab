function masked_vector = maskvector(v,num)
    mask = v >= num;
    masked_vector = v(mask);
end