t = 0:0.01:2;
resp = -(1/3)*exp(-3.*t) + 1/3;
plot(t,resp);
axis([0,2,0,0.5]);
grid();