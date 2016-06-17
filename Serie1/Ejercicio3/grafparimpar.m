t = -5 : 0.005 : 5;
plot(t,( par(@x1,t) + impar(@x1,t) ));
axis([-3,3,0,2]);
grid();