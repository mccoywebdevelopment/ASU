%% MAT 343 MATLAB Assignment # 1
% NOTES FINISH ANSWERS WITH ... 

%% Question 1
A=[1 -1 2;3 4 1; 1 -6 4]
B=[0.2 0.5 1.0;3.1 0.8 2.0;3.6 4.1 2.2]
C=[1 2;3 -1; -2 3]
%%
% (i) A+B:
A+B
%%
% (ii) B+A:
B+A
%%
% (iii) A+C: A+C 
%
% It's undefined b/c they don't have the same dimensions
%%
% (iv) 1+C:
1+C
%%
% (v) AB:
A*B
%%
% (vi) BA:
B*A
%%
% (vii) AC: C*A; 
%
% It's undefined because the number of cols don't match the
% number of rows in the second matrix.
%%
% (viii) CA:
%
% It's undefined because the number of cols don't match the
% number of rows in the second matrix.
%%
% (ix) 2(A+B):
2*(A+B)
%%
% (x) 2A+2B:
(2*A)+(2*B)
%%
% (a) Did MATLAB refuse to do any of the requested calculations? If so, 
% which ones and why?
%
% Answer: Yes, it refused iii,vii,viii because as explained they didn't
% have the correct dimension where if you multi you need (1x3)(3x4) where
% the inside terms have to match or when you add they have to have the same
% dimensions.
%%
% (1.b) Does A + B = B + A?
%
% Yes.
%%
% (1.c) Does AB = BA?
%
% No.
%%
% (1.d) What did 1 + C do?
%
% Added one to each component of the matrix.
%%
% (1.e) Does 2(A + B) = 2A + 2B?
%
% Yes.
%%
%% Question 2
A=[0 1;0 0]
B=[1 2; -3 -6]
C=[4 -2; -2 1]
%%
% (i) If BC = 0, then B = 0 or C = 0
%
% Yes, the above expression is correct.
%%
% (ii)  If A2 = 0, then A = 0:
%
% Yes the above is correct.
%%
% (iii)  (A + B) 2 = A2 + 2AB + B2:
%
% No.
(A+B)^2
(A^2)+(2*A*B)+(B^2)
%%
% (iv)  (A - B)(A + B) = A2 - B2:
%
% No.
(A-B)*(A+B)
(A^2)-(B^2)
%%
% (v) A(B + C) = AB + AC:
%
% No.
A*(B+C)
(A*B)+(A*B)
%%
% (vi) A(B + C) = BA + CA:
%
% No.
A*(B+C)
(B*A)+(C*A)
%%
% (vii) (AB)^2=A^2B^2:
%
% No
(A*B)^2;
(A^2)*(B^2)
%%
%% Question 3
A=[1 2; 3 4]
B=[1 2; 2 7]
C=[1 3 1;-1 2 1]
%%
% (i) B^T
B'
%%
% (ii) AC^T
%
% Can't incorrect dimensions.
%%
% three_ii=A*(C');
%
% Can't multi b/c A and C have different dimensions.
%%
% (iii) (C^T)A
C'*A
%%
% (iv) (A^T)^T
(A')'
%%
% (v) (AB)^T
(A*B)'
%%
% (vi) (A^T)(B^T)
(A')*(B')
%%
% (vii) (B^T)(A^T)
(B')*(A')
%%
% (a) Did MATLAB refuse to do any of the requested calculations? If so,
% which ones and why?
%
% Yes, problem II b/c A and C have different dimensions.
%%
% (b) What is the relationship between (AT)T and A?
%
% Same.
(A')'
A
%%
% (c)Is B symmetric?
%
% No.
%%
% (d) Does (AB) T = AT BT? What is the relationship between 
% (AB)T and AT, BT?
%
% No (AB) T = AT BT.
% ...
(A*B)'
(A')*(B')
%%

%% Question #4
% Generate two 3 × 3 random matrices with integer entries with
% the commands:
% R =round(10*rand(3)), S=round(10*rand(3))
R =round(10*rand(3)), S=round(10*rand(3))
%%
% (i)[R*S(:,1), R*S(:,2), R*S(:,3)]
[R*S(:,1), R*S(:,2), R*S(:,3)]
%%
% (ii)[R(1,:)*S; R(2,:)*S; R(3,:)*s ]
[R(1,:)*S; R(2,:)*S; R(3,:)*S]
%%
% (iii)Compare the results of parts (i) and (ii) to the product R*S
%
% They're the same.
R*S
%%
% (iv)Explain how the matrices in (i) and (ii) are generated.
%
% i: The first row is the product of R and the first col of S.
%
% i: The second row is the product of R and the second col of S.
%
% i: The third row is the product of R and the third col of S.
%
% ii: The first row is the product of S and the first row of R.
%
% ii: The second row is the product of S and the second row of R.
%
% ii: The third row is the product of S and the third row of R.
%%
%% Question #5
% Create matrices with eye, ones, diag and triu Create the following matrices with the help of
% the matrix generation functions eye , ones, diag and triu. See the on-line help on these functions
% if required (i.e. help eye)

v=[6 6 6]
M=diag(v)
N=ones(3)*5
N=triu(N)
P=ones(3,2)*7
Q=diag([2 3 4])
%%
%% Question #6
% Create a big matrix with submatrices: The following matrix G is created by inserting the
% matrices A, B, and C from Exercise 3, together with 2×2 zero matrices and 2×2 identity matrices
% in the appropriate position. Create the matrix using submatrices A, B, C, zeros and eye (that
% is, you are not allowed to enter the numbers explicitly).
A
B
C
Z=zeros(2,3)
v=[1 1]
I=diag(v)
G=[A;I];
R=[I Z;B C];
G=[G R];
%%
%% Question #7
% Manipulate a matrix: Do the following operations on matrix G created 
% above in Problem 6
% (a) Extract the first 3×3 submatrix from G and store it in the matrix H, 
% that is, create a matrix
H=G(1:3,1:3)
%%
% (b)Create the matrix E obtained from H by replacing H22 = 4 by 7. Do not enter E explicitly.
% Hint: enter first E=H; to create copy of the matrix H and then manipulate the matrix E. The
% resulting matrix should be

E=H
E(2,2)=7
E
%%
% (c)Create the matrix F obtained by deleting the third column of the matrix H. Do not enter F
% explicitly.
F=H(1:2,1:3)
%%
% (d)What happens if you type G(:,:) and hit return? Do not include the output in your lab
% report, but include a statement describing the output in words.
% What happens if you type G(:) and hit return? Do not include the output in your lab report,
% but include a statement describing the output in words.
%
% Outputs the Same Matrix.
%%
% (e) What happens if you type G(5,2) and hit return? Explain.
%
% Returns an error because there is no 5th row.
%%
% (f) What happens if you type max(G)? Explain. What happens if you type sum(G)? Explain.
%
% max(G) returns the higest value of each Col.sum(G) returns the sum of
% each col.
%%
% (g) What happens if you type G(G>3) and hit return? Can you explain how MATLAB got that
% answer? What happens if you type G(G>3) = 100 and hit return? Can you explain how
% MATLAB got that answer?
%
% G(G>3) returns all numbers that are greater than three in the matrix.
% Matlab calculated that answer by going through each component and testing
% the condition. If it returned true it return the number.
% G(G>3)=100 replaces all the numbers that are greater than 3 with 100.
%%
%% Question #8
% Perform row operations: The three elementary row operations can be performed in MATLAB
% using the following commands
% Type I: A([i,j],:)=A([j,i],:) interchanges row i and row j
% Perform row operations in MATLAB that reduce the matrix A to Row Echelon Form.
A=[1 3 7;3 -1 4;6 -2 5];
A
A(2,:)=A(2,:)+(-3*A(1,:))
A(3,:)=A(3,:)+(-6*A(1,:))
A(2,:)=A(2,:)+(-11/20*A(3,:))
A(1,:)=A(1,:)+(-3*A(2,:))
A(3,:)=A(3,:)+(20*A(2,:))
%%














