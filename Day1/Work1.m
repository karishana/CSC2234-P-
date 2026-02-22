num = input('Enter a number: ');
square = num^2;
disp(square);

A = [1 2 3; 4 5 6; 7 8 9];
%Matrix transpose
B=A.';
disp(B);
%Matrix Multiplication
C=A*B;
disp(C);
%Element wise operation
D=A.*B;
disp(D);
E=A.^B;
disp(E);
%Matrix inverse
A_inv = inv(A);
disp(A_inv);

%Square roor
x=sqrt(16);
disp(x);

%Exponenetial
e=exp(1);
disp(e);

%Logarithm
y=log(10);
disp(y);
z=log10(100);
disp(z);

%sin,cos,tan
angle=pi / 4;
disp(sin(angle));
disp(cos(angle));
disp(tan(angle));

%Sum of Elements
total = sum([1, 2, 3, 4]);
disp(total);

%If-Else Statement
x=5;
if x>0
    disp('Positive');
else
    disp('Negative');
end

%for loop
for i = 1.5
    disp(i);
end

for i=5:-1:1
    disp(i);
end

%While loop
i=1;
while i<=5
    disp(i);
    i=i+1;
end

i=1;
while(true)
    disp(i);
    i=i+1;
    
    if i>5
        break;
    end
end


