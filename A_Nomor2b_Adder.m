%b. Adder
x1 = [0 3 4 4 2]        
x2 = [1 3 -1 0 5]
n = [0 1 2 3 4]
yn = x1 + x2

figure(1)
subplot(2,1,1)
stem(n,x1)          %menampilkan grafik sinyal x1
grid on
axis([-1 5 0 8])    %Membatasi axes/sumbu x dan y
title("x1")
subplot(2,1,2)
stem(n,x2)          %menampilkan grafik sinyal x2
grid on
axis([-1 5 0 8])    %Membatasi axes/sumbu x dan y
title("x2")

figure(2)
stem(n,yn)          %menampilkan sinyal keluaran
grid on
axis([-1 5 0 8])
title("Hasil Adder")