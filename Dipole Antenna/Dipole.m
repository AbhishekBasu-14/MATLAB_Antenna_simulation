clc;
close all;
clear all;
d = dipole('Width',0.05);
figure(1);
pattern (d,400e6)
figure(2);
patternElevation(d,400e6)