num = [72035730]; den = [1 16975 72035730];
[r p k] = residue (num,den);
t = 0:0.0000001:0.02;
plot(t,r(1)*exp(p(1).*t)+r(2)*exp(p(2)*t))
axis([0 0.0015 0 3200]);ylabel("Vo(t)"); grid();