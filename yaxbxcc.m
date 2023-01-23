%y=ax^2+bx+c
syms x y rc
a=3;
b=4;
c=3;
y=a*(x)^2+b*x+c;
fprintf('radius of curvature is',rc)
rc=((1+(diff(y,x))^2)^(3/2)/diff(y,x,2))