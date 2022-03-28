%a.
xn = [1 -3 2]
n = [0 1 3]
figure(1)
stem(n,xn)          %Plot sinyal dalam bentuk diskrit
axis([-2 4 -4 4])   %Membatasi axes/sumbu x dan y
title("Kausal")
grid on


%b.
xn = [3 -2 2]
n = [-3 0 3]
figure(2)
stem(n,xn)          %Plot sinyal dan bentuk diskrit
axis([-4 4 -4 4])   %Membatasi axes/sumbu x dan y
title("Non Kausal")
grid on

