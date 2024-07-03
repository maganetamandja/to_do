


#test matrix 
#input matrix
input_matrix = [1.0,2.0,3.0,2.5; 2.0,5.0,-1.0, 2.0; -1.5, 2.7, 3.3, -0.8];

#weight matrix
weights_matrix = [0.2,0.8,-0.5,1.0; 0.5, -0.91, 0.26, -0.5; -0.26, -0.27,0.17,0.87];

#transposed_function

transpose_weight_mx = transpose(weights_matrix);

#biases

bias_matrix = [2.0,3.0,0.5];
bias_matrix_1 = [2.0,3.0,0.5];

#test output
matrix_output = (input_matrix*transpose_weight_mx) + bias_matrix;

#weight2

weight2_matrix = rand(3,3);

#layer1
#this is a forward step
matrix_output_layer1 = (matrix_output*transpose(weight2_matrix)) + bias_matrix_1

#generate an input matrix

#neurone output 

#weights matrix

#bias matrix

#output of a single neuron : sum of (input * weight)  + bias
