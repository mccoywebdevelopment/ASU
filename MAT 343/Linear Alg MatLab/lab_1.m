%MAT 343 MATLAB Assignment # 1

%NOTES FINISH ANSWERS WITH ... 

%Question 1
A=[1 -1 2;3 4 1; 1 -6 4];
B=[0.2 0.5 1.0;3.1 0.8 2.0;3.6 4.1 2.2];
C=[1 2;3 -1; -2 3];
%(i)
i=A+B;
%(ii)
ii=B+A;
%(iii)
%iii=A+C; is undefined b/c they don't have the same dimensions
%(iv)
iv=1+C;
%(v)
v=A*B;
%(vi)
vi=B*A;
%(vii)
%vii=C*A; is undefined ...
%(viii)
%viii=C*A; is undefined ...
%(ix)
ix=2*(A+B);
%(x) 
x=(2*A)+(2*B);
%(1.a)
%Yes, it refused iii,vii,viii because...
%(1.b)
%Yes.
%(1.c)
%No.
%(1.d)
%Added one to each component of the matrix.
%(1.e)
%Yes.
%Question 2
A=[0 1;0 0];
B=[1 2; -3 -6];
C=[4 -2; -2 1];
%(i)
%...
%(ii)
%...
%(iii)
a=(A+B)^2;
aa=(A^2)+(2*A*B)+(B^2);
%No.
%(iv)
a=(A-B)*(A+B);
aa=(A^2)-(B^2);
%No.
%(v)
a=A*(B+C);
aa=(A*B)+(A*B);
%No.
%(vi)
a=A*(B+C);
aa=(B*A)+(C*A);
%No.
%(vii)
a=(A*B)^2;
aa=(A^2)*(B^2);
%No.
%Question 3
A=[1 2; 3 4];
B=[1 2; 2 7];
C=[1 3 1;-1 2 1];
%(i)
three_i=B';
%(ii)
%three_ii=A*(C');
%Can't multi b/c A and C have different dimensions.
%(iii)
three_iii=(C')*A;
%(iv)
three_iv=(A')';
%(v)
three_v=(A*B)';
%(vi)
three_vi=(A')*(B');
%(vii)
three_vii=(B')*(A');
%(a)
%Yes, problem II b/c A and C have different dimensions.
%(b)
%...
%(c)
%...
%(d)
%...
%Question #4
%i
%...
%ii
%...
%iii
%...
%iv
%...
%Question #5
v=[6 6 6];
M=diag(v);
N=ones(3)*5;
N=triu(N);
P=ones(3,2)*7;
Q=diag([2 3 4]);
%Question #6
A
B
C
Z=zeros(2,3);
v=[1 1];
I=diag(v);
G=[A;I];
R=[I Z;B C];
G=[G R];
%Question #7
%(a)
H=G(1:3,1:3);
%(b)
E=H;
E(2,2)=7;
%(c)
F=H(1:2,1:3);
%(d)






%...













