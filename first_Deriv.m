function v  = first_Deriv(x,h)t = length(x);v = zeros(1,t);v(1) = (-3*x(1) + 4*x(2) - x(3))/(2*h);v(t) = (3*x(t) - 4*x(t-1) + x(t-2))/(2*h);for i=2:(t-1)  v(i) = (x(i+1)-x(i-1))/(2*h);endend