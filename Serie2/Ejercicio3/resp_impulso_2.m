num = [72035730]; den = [1 8487 72035730];
[r p k] = residue (num,den);
t = 0:0.0000001:0.02;
plot(t,r(1)*exp(p(1).*t)+r(2)*exp(p(2)*t));
axis([0 0.002 -1000 5000]); ylabel("Vo(t)"); grid();