%% mySin

%% Function domain
x = [0:0.1:2*pi]';

%% Function values
y_sin = sin(x)

%% Figure initialization
figure(1), hold on, box on

%% Plotting figure
plot(x, y_sin, 'r--')

%% Grid
grid minor

%% x-label
xlabel('x_A')

%% y-label
ylabel('y_B')

%% Title
title('y_B = sin(x_B) ')

%% Legend
legend(' y_B ')