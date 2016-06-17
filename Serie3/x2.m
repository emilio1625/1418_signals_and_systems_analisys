function x = x2(k,t);
x = zeros(1,length(t));
for k = 2:k
  x += 2*ak(k)*cos((pi/4)*k*t);
end