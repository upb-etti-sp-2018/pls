t=0:0.002:4; % rezolutie temporara 2ms=0.002s, 20ms=0.02s, 200ms=0.2s
s=square(pi*t,25)*0.75-0.25;
plot(t,s)
