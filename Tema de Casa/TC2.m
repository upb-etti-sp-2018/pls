% rezolutie de 2 milisecunde
t=0:0.002:10;
y=functie(t);
plot(t,y), title('rezolutie 2 milisecunde');

% rezolutie de 20 milisecunde
t=0:0.02:10
y=functie(t);
figure, plot(t,y), title('rezolutie 20 milisecunde');

% rezolutie de 200 milisecunde
t=0:0.2:10
y=functie(t);
figure, plot(t,y), title('rezolutie 200 milisecunde');

function s=functie(t)
    s=sawtooth((2/5)*pi*t,(1-sqrt(3)/2))*1.5-0.5;
end