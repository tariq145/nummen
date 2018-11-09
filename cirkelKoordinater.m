function [x ,y] = cirkelKoordinater(fi)

global R

R = 1

fi = 0:0.01:2*pi

x = R*cos(fi)
y = R*sin(fi)

