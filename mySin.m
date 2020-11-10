%% init
clc; clear all; close all;

%% mySin
%% Function domain
x = [0:0.1:2*pi]';

%% Function values
y_sin = sin(x);

%% Figure initialization
figure(1); hold on; box on;

%% Plotting figure
plot(x, y_sin, "b-")

%% Grid
grid on;

%% Title
title("y_A = sin(x_A)")

%% x-label
xlabel("x_A")

%% y-label
ylabel("y_A")

%% legend
legend("y_A")