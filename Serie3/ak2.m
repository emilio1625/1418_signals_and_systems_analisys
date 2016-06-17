function x = ak2(k)
x = zeros(1,k);
x(1) = 1/2;
for k = 1:k
  x(k + 1) = (2/(k*pi)).*sin((pi/2)*k);
end