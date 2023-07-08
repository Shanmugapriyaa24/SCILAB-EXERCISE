m=input("enter number of rows of the Matrix: "); 
n=input("enter number of columns of the Matrix: ");
disp('enter the first Matrix')
for i=1:m
 for j=1:n
 A(i,j)=input('\'); 
 end
end
disp('enter the second Matrix')
for i=1:m
 for j=1:n
 B(i,j)=input('\'); 
 end
end
disp('The first matrix is')
disp(A)
disp('The Second matrix is')
disp(B)
disp("************THESE ARE SOME OF THE REALATIONAL OPERATIONS:*********")
disp("MATRIX A < MATRIX B")
disp(A<B)
disp("MATRIX A > MATRIX B")
disp(A>B)
disp("MATRIX A <= MATRIX B")
disp(A<=B) 
disp("MATRIX A >= MATRIX B")
disp(A>=B)
disp("MATRIX A == MATRIX B")
disp(A==B)
disp("************THESE ARE SOME OF THE LOGICAL OPERATIONS:***********")
disp("MATRIX A OR MATRIX B")
disp(A|B)
disp("MATRIX A AND MATRIX B")
disp(A&B)
disp("MATRIX A NOT MATRIX B")
disp("************THESE ARE SOME OF THE BITWISE OPERATIONS:***********")
disp("PERFORM BITWISE AND")
disp(bitand(A,B))
disp("PERFORM BITWISE OR")
disp(bitor(A,B))
disp("PERFORM BITWISE XOR")
disp(bitxor(A,B))
