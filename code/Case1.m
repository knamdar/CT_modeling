clear all
clc
A = importdata('I-primary-MaxVoltage-case1.txt'); 
B = importdata('I-secondary-MaxVoltage-case1.txt');
C = importdata('I-primary-MinVoltage-case1.txt');
D = importdata('I-secondary-MinVoltage-case1.txt');
E = importdata('BMinVoltage-case1.txt');
F = importdata('BMaxVoltage-case1.txt');

%-------------------------------------------------------------------------
figure(1)
subplot(2,1,1)
plot(A(:,1),A(:,2)/100,'r')
ylabel('Current (kA)')
title('Primary Current of CT/Max Voltage')
xlim([0,1])
xlabel('Time (s)')
grid on
subplot(2,1,2)
plot(B(:,1),B(:,2)/1000,'b')
grid on
xlabel('Time (s)')
ylabel('Current (A)')
xlim([0,1])
title('Secondary Current of CT/Max Voltage')

figure(2)
subplot(2,1,1)
plot(C(:,1),C(:,2),'r')
title('Primary Current of CT/Min Voltage')
ylabel('Current (kA)')
xlim([0,1])
xlabel('Time (s)')
grid on
subplot(2,1,2)
plot(D(:,1),D(:,2),'b')
grid on
xlabel('Time (s)')
ylabel('Current A')
xlim([0,1])
title('Secondary Current of CT/Min Voltage')

figure(3)
plot(E(:,1),E(:,2))
grid on
xlabel('Time (s)')
ylabel('Flux Density (T)')
title('B-phaseA')
xlim([0,1])

figure(4)
plot(F(:,1),F(:,2))
grid on
xlabel('Time (s)')
ylabel('Flux Density (T)')
title('B-phaseA')
xlim([0,1])
