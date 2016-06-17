t = 0:0.01:40;
[b a] = butter(8,3*pi/8,'high','s'); % filtro paso-altas de orden 8
% frecuencia de corte §\mcommentfont$\omega_c=\frac{3\pi}{8}$§
filtro = tf(b,a)
subplot(311);plot(t,x1(10,t));title('senal sin filtrar');grid;
subplot(312);plot(t,x2(10,t));title('modelo de la senal sin las dos primeras componentes');grid;
subplot(313);lsim(filtro,x1(10,t),t);ylim([-1.4 1.4]);title('senal filtrada')