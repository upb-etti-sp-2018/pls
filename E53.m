F1 = 50; F2=20;
t = 0:0.0002:0.2;
s1 = 2*sin(2*pi*F*t);
s2=cos(2*pi*F*t);
plot(t,s1,'.-');
hold on;
plot(t,s2,'red')
