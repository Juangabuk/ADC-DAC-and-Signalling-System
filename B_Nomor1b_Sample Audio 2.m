fs=8000;
bits=8;
ch=2; %untuk stereo
rec=audiorecorder(fs,bits,ch);
disp('start speaking');
recordblocking(rec,5);
disp('End of recording');
play(rec);
myRecording=getaudiodata(rec);
plot(myRecording);
filename=('stereo.wav');
audiowrite(filename,myRecording,fs);