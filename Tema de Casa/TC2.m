% rezolutie de 2 milisecunde
t=0:0.002:10;
y=functie(t);
plot(t,y), title('rezolutie 2 milisecunde'),grid;

% rezolutie de 20 milisecunde
t=0:0.02:10
y=functie(t);
figure, plot(t,y), title('rezolutie 20 milisecunde'),grid;

% rezolutie de 200 milisecunde
t=0:0.2:10
y=functie(t);
figure, plot(t,y), title('rezolutie 200 milisecunde'),grid;

function s=functie(t)
    s=sawtooth((2/5)*pi*t,3/5)*1.5-0.5; 
end

%din grafic se vede panta negativa este de -3 [V/s]