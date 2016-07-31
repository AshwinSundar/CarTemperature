j = 1
k = 1

for i = 1:3394
    if shortData(i) ~= 0
        shortDataNoZeros(j, 1) = shortData(i);
        j = j + 1;
    end
    
    if longData(i) ~= 0
        longDataNoZeros(k, 1) = longData(i);
        k = k + 1;
    end
end
