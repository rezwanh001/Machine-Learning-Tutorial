%% Matrices and Vectors
%-------------------------
% The ; denotes we are going back to a new row.
A = [1,2,3; 4,5,6; 7,8,9; 10,11,12]

% Initialize a vector
v = [1;2;3]

% Get the dimension of the matrix A where m = rows and n = cols
[m, n] = size(A)

% You could also store it this way
dim_A = size(A)

% Get the dimension of the vector v
dim_v = size(v)

% Now let's index into the 2nd row and 3rth cols of matrix A.
A_23 = A(2,3)



%% Addition and Scalar Multiplication %%%%%%%%%%%%
%--------------------------------------------------

% Initialize matrix A and B
A = [1,2,4; 5,3,2]
B = [1,3,4; 1,1,1]

% Initialize constant s
s = 2

% See how the element-wise addition works.
add_AB = A + B

% See how the element-wise subtraction works.
sub_AB = A - B

% Divide A by s
div_As = A / s

% What happens if we have a Matrix  + scalar?
add_As = A + s


%% Matrix Vector Multiplication
%-------------------------------
% Initialize a 3 by 2 matrix 
A = [1, 2; 3, 4;5, 6]

% Initialize a 2 by 1 matrix 
B = [1; 2] 

% Multiply A * v
mult_AB = A * B


%% Matrix Multiplication Properties
%------------------------------------
% Initialize random matrices A and B 
A = [1,2;4,5]
B = [1,1;0,2]

% Initialize a 2 by 2 identity matrix
I = eye(2)

% The above notation is the same as I = [1,0;0,1]

% What happens when we multiply I*A ? 
IA = I*A 

% How about A*I ? 
AI = A*I 

% Compute A*B 
AB = A*B 

% Is it equal to B*A? 
BA = B*A 

% Note that IA = AI but AB != BA


%% Inverse and Transpose
%%-------------------------

% Initialize matrix A
A = [1,2,0; 0,5,6; 7,0,9]

% Transpose A
A_trans = A'

% Take the inverse of A
A_inv = inv(A)

% What is A^(-1)*A?
A_invA = inv(A)*A


%% Source: https://www.coursera.org/learn/machine-learning/supplement/Mlf3e/more-octave-matlab-resources
