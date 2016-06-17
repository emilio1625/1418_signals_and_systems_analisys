t= 1:0.01:20;
w=2*pi/4;
x= exp(j*w*t);
subplot(221),plot(t,real(x));
subplot(222),plot(t,imag(x));
subplot(223),plot(t,abs(x));
subplot(224),plot(t,angle(x));