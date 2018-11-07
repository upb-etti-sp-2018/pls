F = 50;
t = 0:0.0002:0.2;
s = 2*sin(2*pi*F*t);
plot(t,s,'.-'),xlabel('Timp [s]'),grid

%schimbarea pasului de la .001 la .0002 creste precizia(rezolutia) graficului prin
%adaugarea mai multor valori in care s este calculat s. din acelasi motiv apar mai
%multe puncte pe grafic