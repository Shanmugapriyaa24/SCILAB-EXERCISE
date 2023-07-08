m=input("Enter number of rows of the Matrix: ");
n=input("Enter number of columns of the Matrix: ");
disp('Enter the Matrix')
for i=1:m
 for j=1:n
 A(i,j)=input('');
 end
end
disp('Entered the Matrix')
disp(A)
disp('The determinant of the given matrix is:',det(m));
