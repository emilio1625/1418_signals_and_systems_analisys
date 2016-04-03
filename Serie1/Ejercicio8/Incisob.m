[y,Fs] = audioread('Guitar.wav');
sound(y,Fs);
plot(y);
axis([80000,82000,-0.7,0.7]);grid;