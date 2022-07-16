syms Rf
Rin = 2e3;
G(Rf) = -Rf/Rin == -40;
% Compute analytic solution of a symbolic equation
solution = solve(G,Rf);
% Display symbolic solution returned by solve
displaySymSolution(solution);