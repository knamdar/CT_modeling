clear all
clc
A = importdata('I-secondary-MinVoltage-case1.txt');
B = importdata('I-secondary-MinVoltage-case3-Burden0.5.txt');
C = importdata('I-secondary-MinVoltage-case3-Burden8.txt');
%-------------------------------------------------------------------------

subplot(3,1,1)
%peak is 13.31
plot(C(:,1),C(:,2),'k')
grid on
xlabel('Time (s)')
ylabel('Current (A)')
legend('Burden Resistance = 8')
xlim([0,1])
subplot(3,1,2)
%peak is 13.35
plot(A(:,1),A(:,2),'r')
legend('Burden Resistance = 3')
grid on
xlabel('Time (s)')
ylabel('Current (A)')
xlim([0,1])
subplot(3,1,3)
%peak is 13.46
plot(B(:,1),B(:,2),'b')
grid on
xlabel('Time (s)')
ylabel('Current (A)')
legend('Burden Resistance = 0.5')
xlim([0,1])
