clear all
close all

%maxvärdet vmax
max = 25

%avståndet mellan bilarna
d = 70

%funktionen f tar in vmax och d
[xKoord, yKoord] = f(max, d)

%Plottar y som en function av x , y=f(x)
plot(xKoord, yKoord)

axis([0 200 0 100])