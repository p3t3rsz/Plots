%% myCos

%% Function domain
x = [0:0.1:2*pi]';

%% Function values
y_cos = cos(x);

%% Figure initialization
figure(1), hold on, box on

%% Plotting figure
plot(x, y_cos, 'k-')

%% Grid
grid on

%% x-label
xlabel('x_A')

%% y-label
ylabel('y_A')

%% Title
title('y_A = cos(x_A) ')

%% Legend
legend(' y_A ')