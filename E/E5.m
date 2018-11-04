F = 50;
t = 0:0.0002:0.2;
s = 2*sin(2*pi*F*t);
plot(t,s,'.-'),xlabel('Timp [s]'),grid

% Schimbarea pasului de la .001 la .0002 face graficul mai precis prin
% adaugarea mai multor valori in care este calculat s.
% Din acelasi motiv apar mai multe puncte pe grafic.