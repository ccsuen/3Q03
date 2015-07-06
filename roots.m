function [r] = roots(n)
% Finding the roots of a Legendre polynomial
%   r represents the vector of roots
%   n is the integre of the nth Legendre polynomial

syms x;
f = (x^2-1)^n
d = diff(f, x, n)
fact = factorial(n)
p = (1/(2^n*fact))*d;
r = roots(p);

end