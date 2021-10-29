A=[-7 5 -9;2 -1 2;1 -1 2];
B=[16 3 2 13;5 10 11 8 ;9 6 7 12;4 15 14 1];
C=[4 2 -3;7 -7 9 ;3 -5 6];
D=[6 3 2;2 12 -7;-1 6 2;-5 15 11];
F=3*A-5*C;
w=7*A+2*B;     %Error using  + 
                              Matrix dimensions must agree.%
Z=C*A;
X=C*D';
                      
                        %Question 2%
%n=5,7%
P=zeros(5);
O=zeros(5,5);
U=ones(5);
D=ones(5,7);
[r,x]=size(d);
G=zeros(5,7);
M=diag([1 2 3 4]);
S=eye(5);
                     %Question 3%
                     
[A,B]; %Error using horzcat%
Dimensions of matrices being concatenated are not consistent.
[A;B]; %Error using vertcat%
Dimensions of matrices being concatenated are not consistent.
                      %Question 4%    
                      
Y = diag([5 5 5 5 5 5 5 5]);Y(:,8)=[5;5;5;5;5;5;5;5];

                     %Quesyion 5%
                     
 A(1,:)=[1 2 3];
A(:,3)=[5 7 11];                     
                      
                      
                      
                      
                      
                      
                      