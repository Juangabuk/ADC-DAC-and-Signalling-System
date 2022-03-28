%b. Menjumlahkan Sinyal Audio
x1 = audioread('Panic at The Disco.wav');
x2 = audioread('Leave My Heart Out of This Acoustic.wav');
fs = 44100;
y = x1 + x2;
figure(1);
stem(y);
sound(y,fs);