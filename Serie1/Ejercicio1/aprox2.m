t = -15 : 0.005 : 15;
x = plot(t,( 2*pu(-t) + pu(t) ) .*  rect( (t.-0.5) ./3 ))
grid();
xlabel("tiempo");
ylabel("x(t)");