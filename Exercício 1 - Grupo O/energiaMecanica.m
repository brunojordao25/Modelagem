function T = energiaMecanica(x)
    T = 157.34*x(3)^2+(466.81 + 204.23*cos(x(2)-x(1)))*x(4)^2;
end