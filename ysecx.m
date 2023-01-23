%y=log(secx)
syms x y rc
y=log(sec(x));
fprintf('The radius of curvature is',rc);
rc=((1+(diff(y,x))^2)^(3/2))/(diff(y,x,2))