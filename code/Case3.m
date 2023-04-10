clear all
clc
A = importdata('B-phA-case3-Vmin.txt');
B = importdata('BMinVoltage-case1.txt');
%-------------------------------------------------------------------------

plot(B(:,1),B(:,2),'r')
hold on 
plot(A(:,1),A(:,2),'b')
hold off
grid on
xlabel('Time (s)')
ylabel('Flux Density (T)')
legend('Burden Resistance = 3', 'Burden Resistance = 0.5')
xlim([0,1])
