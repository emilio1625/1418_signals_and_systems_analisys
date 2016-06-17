R=2.5;
z=cplxgrid(31)*R;
X=z*0;
for i=0:200,
  X=X+0.5^i*z.^(-i);
end
mesh(real(z),imag(z),abs(X))
axis([-R R -R R 0 2])
view([1 -2 1]),hold
circulo=0.5*exp(j*(0:50)*2*pi/50);
plot3(real(circulo),imag(circulo),zeros(1,51),'r');
plot3(0.5,0,0,'x')