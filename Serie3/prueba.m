n = 0:20;
x = 9/10 * ones(1,length(n));
for k = 1:9
  h = i*k*(pi/5*n .+ pi);
  x -= 1/10.*(exp(h));
end
stem(n,x);