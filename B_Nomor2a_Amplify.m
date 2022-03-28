% %a. Memperkuat/memperlemah sinyal audio
% 1)K = 1/4
% xin = audioread('5 Seconds of Summer - She Looks So Perfect (mono).wav');
% fs = 44100;         %frekuensi sampling
% k = 1/8;
% y = k*xin;          %operasi penguatan sinyal
% figure(1);
% stem(y);
% sound(y,fs);        %memainkan suara

% %2)K = 6
xin = audioread('Leave My Heart Out of This Acoustic.wav');
fs = 44100;       
k = 6;
y = k*xin;
figure(1);
stem(y);
sound(y,fs);