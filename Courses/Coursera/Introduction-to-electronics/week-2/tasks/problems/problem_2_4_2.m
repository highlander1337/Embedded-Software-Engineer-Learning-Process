syms vin(t) vo(t)
C = 2e-6;
R = 5e3;
vin(t)= diff(sin(1000*t)) 
% Compute analytic solution of a symbolic equation
vo(t) = -R*C*vin
vo(4e-3*pi/3)