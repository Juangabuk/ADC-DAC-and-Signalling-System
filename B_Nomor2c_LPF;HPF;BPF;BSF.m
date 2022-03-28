%c. Memproses Sinyal Audio
%1)LPF
% xn=audioread('5 Seconds of Summer - She Looks So Perfect (mono).wav');
% fs=44100;                 %frekuensi sampling
% hn=[0.5 0.5];             %respons impuls  
% freqz(hn);                %menampilkan gambar respons frekuensi                
% hold on;
% y=filter(hn,1,xn);        %memfilter sinyal xn dengan filter dari respons impuls hn 
%                           %sintaks umum: filter(a,1,x); 
% sound(y,fs);


%2)HPF
% xn=audioread('5 Seconds of Summer - She Looks So Perfect (mono).wav');
% fs=44100;
% hn=[0.5 -0.5];
% freqz(hn);
% hold on;
% y=filter(hn,1,xn);
% sound(y,fs);

% %3) BPF
% xn=audioread('5 Seconds of Summer - She Looks So Perfect (mono).wav');
% fs=44100;
% hn=[0.5 0 -0.5];
% freqz(hn);
% hold on;
% y=filter(hn,1,xn);
% sound(y,fs);


% %4)BSF
xn=audioread('Leave My Heart Out of This Acoustic.wav');
fs=44100;
hn=[0.5 0 0.5];
freqz(hn);
hold on;
y=filter(hn,1,xn);
sound(y,fs);
