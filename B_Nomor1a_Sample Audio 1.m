%mono
fs=8000;        %frekuensi sampling
bits=8;         %jumlah bits
ch=1;           %untuk mono
rec=audiorecorder(fs,bits,ch);
disp('start speaking');
recordblocking(rec,5);
disp('End of recording');
play(rec);
myRecording=getaudiodata(rec); 
plot(myRecording);
filename=('mono.wav');
audiowrite(filename,myRecording,fs);    %menyimpan file audio
