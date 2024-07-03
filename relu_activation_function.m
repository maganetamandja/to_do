% activation_function.m
#get # of row and columns
function out_naive = activation_function(in_matrix)
  rows_of_in = size(in_matrix, 1);
  cols_of_in = size(in_matrix, 2);

  for i =  1: rows_of_in*cols_of_in
   if (in_matrix(i) > 0)
      in_matrix(i) =   in_matrix(i)
    
   else
        in_matrix(i) = 0
    
   endif
 
endfor
out_naive = in_matrix;

endfunction