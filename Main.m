
%% constants

R=100;
C1=0.01;
C2=0.02;

%% matrix

z= zeros (4);
x= zeros (2);

p=zeros(6);

%% equations

g(1,1)=-z1-z2+z4;
g(2,1)=z3+x1+u;
g(3,1)=x2-x1;
g(4,1)=-z3+R*z4;

f(1,1)=1/C1*z1;
f(2,1)=1/C2*z2;




%% DAE

M1= [
    1/C1 0 0 0;
    0 1/C2 0 0
    ];

M2= [
    -1 -1 0 1;
    0 0 1 0;
    0 0 0 0;
    0 0 -1 R
    ];

M3= [ 
    0 0;
    1 0;
    1 -1;
    0 0;
    ];

M4= [ 0;1;0;0];
    

f= M1*z;

g= M2*z+M3*x+M4*u;



%%






