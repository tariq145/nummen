clear all
close all

max = 25

d = 70

k = max / d


%size
%lenght
%ones
%Dessa är metoder för att testa matricer

%Första intervallet
x1 = 0:1:d
y1 = k*x1

%Andra intervallet
x2 = d:1:d + 100
y2 = ones(1, length(x2)) * max


x = [x1 x2]
y =[y1 y2]


%Plottar y som en function av x , y=f(x)
plot(x, y)

axis([0 200 0 100])