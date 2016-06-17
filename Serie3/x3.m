a_k = zeros(1,10);
a_k(1) = 9/10;
for k = 1:9
  h = i.*k.*(pi/5);
  a_k(k+1) = -1/10.*(exp(h));
end
k = 0:9;
a_k
stem(k,a_k);