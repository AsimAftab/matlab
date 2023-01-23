%r=2/1(cos(theta))
syms r r1 r2 rc theta
r=2/(1-cos(theta));
r1=diff(r,theta);
r2=diff(r,theta,2);
fprintf('The radius of curvature is',rc)
rc=((r^2+(r1)^2)^(3/2))/(r^2+2*(r1)^2-r*(r2))