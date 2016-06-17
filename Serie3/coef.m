figure;hold on;figure;hold on;figure;hold on;figure;hold on;
figure 1; stem(0,9/10);
figure 3; stem(0,9/10);
for k = 1:9
  h = -exp(i*k*pi)/10;
  figure 1; stem(k,abs(h)); xlabel('k'); ylabel('|a_k|');
  figure 2; stem(k,angle(h)); xlabel('k'); ylabel('<a_k');
  figure 3; stem(k,imag(h)); xlabel('k'); ylabel('real(a_k)');
  figure 4; stem(k,real(h)); xlabel('k'); ylabel('imag(a_k)');  
end
hold off;