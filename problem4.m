s = tf('s');
P_motor = K/(s*((J*s+b)*(L*s+R)+K^2));
Kp = 21;
Ki = 100;
Kd=0.15;
ylabel('Position, \theta (radians)')
title('Response to a Step Reference with K_p = 21 and Different Values of K_i')