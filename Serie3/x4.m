function x = x4(k,t)
x = 1/2 * ones(1,length(t));
for k = 1:k
  x += 2*(2/(k*pi)).*sin((pi/2)*k)*cos((pi/2)*k*t);
end