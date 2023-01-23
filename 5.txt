%Differential Equation
%Solve: dy/dx =y^2+y/x

syms y(x)
ode=diff(y,x)==(y^2+(y/x));
sol=dsolve(ode)
ezplot(x/(-x^2/2),[-10,10])

