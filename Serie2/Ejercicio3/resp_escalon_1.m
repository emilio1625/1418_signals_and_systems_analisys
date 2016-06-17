num = [72035730]; den = [1 16975 72035730 0];
[r p k] = residue (num,den);
t = 0:0.0000001:0.002;
plot(t,r(1)*exp(p(1).*t)+r(2)*exp(p(2)*t)+r(3)*exp(p(3)*t))
axis([0 0.002 0 1.5]);ylabel("Vo(t)"); grid();