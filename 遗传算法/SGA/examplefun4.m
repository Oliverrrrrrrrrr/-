function [x,v]=examplefun4(x)
v=(3.0/(0.05+(x(1)^2+x(2)^2)))^2+(x(1)^2+x(2)^2)^2;