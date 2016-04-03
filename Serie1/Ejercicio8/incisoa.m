[y,Fs] = audioread('Silb.wav');
sound(y,Fs);
plot(y);
axis([100000,100200,-0.5,0.5]);grid;