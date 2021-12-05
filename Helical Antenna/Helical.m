clc;
close all;
clear all;
hx = helix('Radius',28e-3,'Width',1.2e-3,'Turns',4);
figure(1);
pattern(hx,150e6);
figure(2);
patternElevation(hx,150e6);