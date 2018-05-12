t = 1 : 1000; % A thousand points.
u = 0.10;
r0 = 50;
% Compute radius as a function of time.
r = r0 + u * t;
omega = .060
phi0 = 3n
phi = -omega*t+phi0
x = r .* cos(phi);
y = r .* sin(phi);
plot(x, y, 'LineWidth', 2);
grid on;
