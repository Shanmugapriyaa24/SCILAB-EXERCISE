disp('enter the Matrix')
for i=1:2
 for j=1:2
 A(i,j)=input('\'); 
 end
end
b=A(1,1)+A(2,2);
c=A(1,1)*A(2,2)-A(1,2)*A(2,1);
// characteristic equation is e^2-trace(A)+ det(A)=0
disp('The characteristic equation is:')
disp([' e^2 + ' string(-b) '*e + ' string(c) ' = 0'])
e1=(b+sqrt(b^2-4*c))/2;
e2=(b-sqrt(b^2-4*c))/2;
if A(1,2) ~= 0
 v1 = [A(1,2); e1-A(1,1)];
 v2 = [A(1,2); e2-A(1,1)];
elseif A(2,1) ~= 0
 v1 = [e1-A(2,2); A(2,1)];
 v2 = [e2-A(2,2); A(2,1)];
else
 v1 = [1; 0];
 v2 = [0; 1];
end
 disp("The matrix A is :")
 disp(A)
 disp('First Eigen value is:');
 disp(e1)
 disp('First Eigen vector is:');
 disp (v1)
 disp('Second Eigen value is:');
 disp(e2)
 disp('Second Eigen vector is:');
 disp(v2)
