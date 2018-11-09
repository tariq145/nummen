clear all
close all

global R

R = 1
fi = 0:0.01:2*pi

[xKoord, yKoord] = cirkelKoordinater(fi)

plot(xKoord, yKoord)