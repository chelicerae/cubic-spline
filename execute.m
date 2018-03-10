% Initialization
clear all; close all; clc

% Set your nodes. X and y must be vectors with the same size.
X = [3; 5; 1; 12; 17];
y = [12; 4; 7; 1; 20];

% Plot spline according to nodes.
plotSpline(X, y);