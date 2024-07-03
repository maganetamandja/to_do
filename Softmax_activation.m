#solftmax activation function
#S = exp(element)/sum(expo)

function out_naive = Softmax_activation(in_matrix)
  #exponent of every elelment
  rows_of_in = size(in_matrix, 1);
  cols_of_in = size(in_matrix, 2);
 
#get max of matrix

in_matrix = in_matrix - max(max(in_matrix)); 
  
  #form the base
  base_exp = exp(in_matrix);
  base_exp = sum(base_exp(:)); # sum all
  
  #produce output
  
  for i = 1: rows_of_in*cols_of_in
    in_matrix(i)= exp(in_matrix(i)) / base_exp
  endfor
  
  out_naive = in_matrix; 
  endfunction