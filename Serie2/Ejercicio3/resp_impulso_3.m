num = [72035730]; den = [1 25462 72035730];
[r p k] = residue (num,den);
t = 0:0.0000001:0.02;
plot(t,r(1)*exp(p(1).*t)+r(2)*exp(p(2)*t));
axis([0 0.002 0 2500]); ylabel("Vo(t)"); grid();