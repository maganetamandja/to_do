program matrixmul
    !use my_subroutines
    implicit none
    !comment
    real, dimension(3,4) :: my_matrix1
    real, dimension(3,4) :: my_matrix2
    real, dimension(3,3) :: my_matrix3

    
    my_matrix1 = [[1.0, 2.0, 3.0, 2.5],&
                [2.0,5.0,-1.0,2.0],&
                [-1.5,2.7,3.3,-0.8]]
    my_matrix2 = [[0.2, 0.8, -0.5, 1.0],&
                [0.5, -0.91,0.26,-0.5],&
                [-0.26,-0.27,0.17,0.87]]
    !transpose 
    my_matrix2 = transpose(my_matrix2)
    my_matrix3 = matmul(my_matrix1, my_matrix2)

    print *, my_matrix3
   ! print *, 'hello'
end program matrixmul