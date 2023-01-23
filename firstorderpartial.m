%a) Find the first order partial derivative of f = sin2x + cos2y w.r.t. x and y.

syms x y                               
f=sin(x)^2+cos(y)^2;
p1=diff(f,x)
p2=diff(f,y)
subplot(2,2,1)
fplot(p1,[-1,1])
title ('partial derivative wrt x')
subplot(2,2,2)
fplot(p2,[-1,1])
title ('partial derivative wrt y')
