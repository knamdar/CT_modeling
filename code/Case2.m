clear all
clc
A = importdata('B-phaseA-case2.txt');
%-------------------------------------------------------------------------
figure
plot(A(:,1),A(:,2))
grid on
xlabel('Time (s)')
ylabel('Flux Density (T)')
title('B phaseA')
xlim([0,1.7])

