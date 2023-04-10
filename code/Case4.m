clear all
clc
A = importdata('B-PhA-case3-Vmax.txt'); 
B = importdata('Breaker-Vmax-case3.txt');
C = importdata('B-PhA-case3-Vmin.txt');
D= importdata('Breaker-Vmin-case3.txt');
%-------------------------------------------------------------------------
figure
plot(A(:,1),A(:,2))
grid on
xlabel('Time (s)')
ylabel('Flux Density (T)')
title('B phaseA')
xlim([0,1])

figure(2)
plot(B(:,1),B(:,2))
grid on
xlabel('Time (s)')
ylabel('kV')
title('Breaker Open by the Distance Relay')
xlim([0,1])
ylim([-0.1,1.1])

figure(3)
plot(C(:,1),C(:,2))
grid on
xlabel('Time (s)')
ylabel('Flux Density (T)')
title('B phaseA')
xlim([0,1])

figure(4)
plot(D(:,1),D(:,2))
grid on
xlabel('Time (s)')
ylabel('kV')
title('Breaker Open by the Distance Relay')
xlim([0,1])
ylim([-0.1,1.1])