hold on;
t = 0:0.05:3;
resp_r = (1/9)*exp(-3.*t) + (1/3).*t - 1/9; 
plot(t,ru(t),"--r");
plot(t,resp_r,"-b");
legend("Rampa Unitaria","Respuesta a la rampa");
axis([0,3,0,2]);
grid();
hold off;