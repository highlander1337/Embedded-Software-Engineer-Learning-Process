I = 1e-3;
Vo1 = 12;
Vo2 = -12;
syms R1
Rf1 = 5*R1;
Rf2 = 6*R1;
eq = (Vo1 - Vo2)/(Rf1+Rf2+R1) == I;
R1 = solve(eq, R1), Rf1 = 5*R1, Rf2 = 6*R1