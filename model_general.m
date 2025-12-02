%%% Propiedades del modelo 
clear; clc; close all; 

addpath("sims/")
addpath("utils/")


%% Definicion del sistema en variables de estado 
% Asumimos un sistema amortiguado

% 1. ss - space model for actuator 



%% Ciclo principal 
T = 10; % [s]
Fs = 1e5; 
Ts = 1 / Fs; 

t = 0:Ts:T;  % Tiempo de simulacion 

N = length(t); 

% Iteraciones principales 

for k = 1:N
    % 1. Calculo de fitness 
    
    % 2. Calculo de ponderacion 

    % 3. Estimacion del modelo 

    
    % 4. Correccion k+1 esimo
    x_hat = x_hat_priori + gamma
    
end 























