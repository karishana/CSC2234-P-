function A_inv = inverse(A)

    [m, n] = size(A);

  
    if m == n
   
        if det(A) == 0
            disp('Matrix is singular and cannot be inverted.');
            A_inv = [];  
        else
          
            A_inv = inv(A);
            disp('The inverse of matrix A is:');
            disp(A_inv);
        end
    else
   
        disp('Number of rows and columns are not equal. No inverse.');
    
    end
end