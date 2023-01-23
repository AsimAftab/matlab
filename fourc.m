%Find the Maxima and Minima of f(x,y)=x^4+y^4-x^2-y^2+1
xMin=-2;
xMax=2;
yMin=-2;
yMax=2;
numPoints=200;
xv=linspace(xMin,xMax,numPoints);
yv=linspace(yMin,yMax,numPoints);
[x,y]=meshgrid(xv,yv);
f=x.^4+y.^4-x.^2-y.^2+1;
surf(x,y,f,'LineStyle','none');
xlabel('x','FontSize',20);
ylabel('y','FontSize',20);
zlabel('z','FontSize',20);
title('f(x,y)=x.^4+y.^4-x.^2-y.^2+1','FontSize',20);
colorbar;
maxValue=max(abs(f(:)));
minValue=min(abs(f(:)));
fprintf('The max value of f=%f\nThe min of f=%f\n',maxValue,minValue);
