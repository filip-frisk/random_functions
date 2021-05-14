%main
import java.util.*;

tmp = Stack();

for i = 1:1:10 
    tmp = tmp.push(i);
1end 

tmp = vector(tmp);

%Vectorize a stack
function vector = vector(v)
        tmp_vector = zeros(1,v.size());
    for i = 1:v.size()
        tmp_vector(i) = v.pop();
        vector = flip(tmp_vector);
    end 
end


