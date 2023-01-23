%b) Find the second order partial derivative of f = sinx^2 + cosy^2 w.r.t. x.

syms x y
f=sin(x)^2+cos(y)^2;
p3=diff(f,x,2)
fplot(p3,[-1,1]);
title('second order partial derivate wrt x')