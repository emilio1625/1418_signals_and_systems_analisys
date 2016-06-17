function x = x1(k,t); % numero de armonicos, vector de tiempo
x = 2 * ones(1,length(t));
for k = 1:k
  x += 2*ak(k)*cos((pi/4)*k*t);
end