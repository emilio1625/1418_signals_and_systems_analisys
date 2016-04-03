t = -15 : 0.005 : 15;
plot(t,(2*pu(-t)+pu(t))); % pu es la parabola unitaria
axis([-3,3,0,2]);
grid();
xlabel("tiempo");
ylabel("x(t)");