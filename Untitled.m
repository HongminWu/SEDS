x = -pi:pi/20:pi;
y1 = sin(x);
y2 = cos(x);
plot(x,y1,x,y2)
l = legend('sin(x)','cos(x)');
title(l,'My Legend Title')