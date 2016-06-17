t = 0:0.05:6;
resp_esc = (1/12) - (1/4)*exp(-t) + (1/4)*exp(-2.*t) - (1/12)*exp(-3.*t);
plot(t,resp_esc);
axis([0 6 0 0.1])
grid();