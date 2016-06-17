w = logspace(-1,1);
[b a] = butter(8,3*pi/8,'high','s');
H = freqs(b,a,w);
subplot(211);plot(w,abs(H));
grid;xlabel('w');ylabel('|H(jw)|');title('Respuesta en magnitud');
hold on;stem(3*pi/8,1/sqrt(2));
text(3*pi/8,1/sqrt(2),'\leftarrow frec de corte');hold off;
subplot(212);plot(w,angle(H));
grid;xlabel('w');ylabel('LH(jw)');title('Respuesta en fase');