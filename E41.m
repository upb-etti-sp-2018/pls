%Realiza?i un program MATLAB �n care s? genera?i ?i s? reprezenta?i grafic
%folosind func?ia stem urm?torii vectori:
%a) z = [0,0,0,0,0,1,0,0,...,0], vectorul z av�nd lungimea 21. Reprezentarea
%grafic? se va face �n dou? �miniferestre� (func?ia subplot) vectorul z �n
%func?ie de n = 0:20 respectiv de m= �5:15.


z = zeros(1,21);
z(1,6)=1;
n=0:20;
m=-5:15;
subplot(2,1,1), stem(n,z)
subplot(2,1,2), stem(m,z)
