%c. Delay
x1 = [0 3 4 4 2]
n = [0 1 2 3 4]
yn = n+2            %indeks sinyal yg baru setelah digeser sebanyak 2 ke kanan
figure(1)
subplot(2,1,1)
stem(n,x1)
grid on
axis([-1 9 0 5])        %axis([xmin xmax ymin ymax])
title("Sebelum digeser")
subplot(2,1,2)
stem(yn,x1)
grid on
axis([-1 9 0 5])
title("Sesudah digeser")