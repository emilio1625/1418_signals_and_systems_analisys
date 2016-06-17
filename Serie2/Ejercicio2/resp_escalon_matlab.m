num = [1/2];
den = [1 6 11 6];
sys = tf(num,den)
[y t x] = step(sys);
plot(t,y);
grid();