%a. Multiplier
x1 = [0 3 4 4 2]    %sinyal masukan
n = [0 1 2 3 4]     %indeks sinyal
k = 3               %Nilai pengali
yn = k*x1           %Sinyal keluaran
figure(1)           
subplot(2,1,1)        %subplot digunakan untuk plot grafik >1
stem(n,x1)
title("Sebelum")
subplot(2,1,2)
stem(n,yn)
title("Sesudah")