t = -5:0.01:5;
subplot(221);plot(t,us(t));grid;
axis([-5.5,5.5, -1.1, 1.1]);
subplot(222);plot(t,us(-t));grid;
axis([-5.5,5.5, -1.1, 1.1]);
subplot(223);plot(t,us(t-1));grid;
axis([-5.5,5.5, -1.1, 1.1])
subplot(224);plot(t,us(t+1));grid;
axis([-5.5,5.5, -1.1, 1.1]);