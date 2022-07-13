Ra = 1e3;
Rb = 2e3;
Rc = 3e3;
Rf = 12e3;
va = -4;
vb = 2;
vc = 1;
v_o = (-Rf/Ra)*va ...
      + (-Rf/Rb)*vb ...
      + (-Rf/Rc)*vc;
  
syms Ra
f(Ra) = (-Rf/Ra)*va ...
      + (-Rf/Rb)*vb ...
      + (-Rf/Rc)*vc == 13;
% Compute analytic solution of a symbolic equation
solution = solve(f,Ra);
% Display symbolic solution returned by solve
displaySymSolution(solution);