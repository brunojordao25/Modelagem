%%Linear

function xdot = Linear(t, x)
    A = [0 0 1 0;
         0 0 0 1;
         -2.895 0 0 0;
         0 -.433 0 0];
    xdot = A*x;
end
