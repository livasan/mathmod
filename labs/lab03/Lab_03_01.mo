model Lab03_01
Real x;
Real y;
Real a = 0.36;
Real b = 0.48;
Real c = 0.49;
Real d = 0.37;
Real t = time;
initial equation
x = 52000;
y = 49000;
equation
der(x) = -a*x - b*y + sin(t+1)+1;
der(y) = -c*x - d*y + cos(t+2)+1.1;
end Lab03_01;