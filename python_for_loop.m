%A non-cringeworthy for-loop for MatLab
import java.util.*;

tmp_1 = Stack();

for i = 1:1:10 
    tmp_2 = tmp_1.push(i);
end 

tmp = vector(tmp_2);

%Vectorize a stack
function vector = vector(v)
        tmp_vector = zeros(1,v.size());
    for i = 1:v.size()
        tmp_vector(i) = v.pop();
        vector = flip(tmp_vector);
    end 
end


