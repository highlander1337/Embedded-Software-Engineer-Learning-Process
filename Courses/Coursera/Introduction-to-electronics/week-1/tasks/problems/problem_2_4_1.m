syms vin(t) vo(t)
C = 0.75e-6;
R = 4e6;
ode = diff(vin, t) == -t^2; % definition of a differential equation
cond = vin(0) == 0;
% Compute analytic solution of a symbolic equation
vinSol(t) = dsolve(ode,cond); 
% Compute analytic solution of a symbolic equation
vo(t) = (-1/(R*C))*vinSol
vo(5)