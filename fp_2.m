function [D]=fp_2(x,c)
%
% This function uses numerical differentiation to approximate
% df(x)/dx for a given x and a parameter c,
%
D=zeros(2,2);
h=1.0e-5;
D(:,1)=(f(x+[h,0]',c)-f(x-[h,0]',c))/(2*h);
D(:,2)=(f(x+[0,h]',c)-f(x-[0,h]',c))/(2*h);
%
