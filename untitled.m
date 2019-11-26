clear all
x=linspace(0,100,1000);
y=2.*x
x2=x.*x
y2=y-x2.*y
plot(x2,y2)