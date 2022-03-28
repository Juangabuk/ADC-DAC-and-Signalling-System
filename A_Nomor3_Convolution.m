%3. Sistem
%a. Konvolusi
x = [2 5 0 4]
n = [0 1 2 3]
hn = [0.5 0.5]
yn = conv(x,hn)

%Ukuran sinyal keluaran baru
M = 4   %panjang sinyal (x)
N = 2   %panjang sinyal (hn)
L = 5   %M+N-1 %panjang sinyal keluaran baru
n1 = [0 1 2 3 4]  %Indeks sinyal untuk sinyal keluaran baru

figure(1)
subplot(2,1,1)
stem(n,x)
title("Sebelum dikonvolusi")
grid on
axis([-1 8 0 5])
subplot(2,1,2)
stem(n1,yn)
title("Sesudah dikonvolusi")
grid on
axis([-1 8 0 5])