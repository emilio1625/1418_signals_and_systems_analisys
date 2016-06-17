t = 0:0.01:6;
resp_imp = (1/4)*exp(-t) - (1/2)*exp(-2.*t) + (1/4)*exp(-3.*t);
plot(t,resp_imp);
grid();