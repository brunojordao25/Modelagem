%% nonLinear

function xdot = nonLinear(t, x)
    xdot = [                 x(3); 
                             x(4);
            0.0377*sin(x(2)-x(1))*(x(3)^2)-2.8953*sin(x(1));
            25.8/(29.8+cos(x(2)-x(1)))*(0.0581*sin(x(2)-x(1))*...
                              (x(3)^2-2*x(3)*x(4))-.5*sin(x(2)))];
end


