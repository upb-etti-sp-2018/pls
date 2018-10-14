%E1.Ini?ializa?i în MATLAB cei doi vectori ?i realiza?i înmul?irea.
%Ce opera?ie se efectueaz??

a=[1,2,3,4,5];
b=[5;4;3;2;1];
%a)
    a*b;
%b)
    b*a;
%c)
    a.*b;
   
%________________________________________________________
%E2.Se creeaz? un fi?ier nou care trebuie salvat în directorul d:/student/pns/nrgrupa
%Folosind sintaxele ?i indica?iile din sec?iunile 1.2.6. ?i 1.2.7. realiza?i un program
%MATLAB care s? genereze un vector cu elemente aleatoare cu distribu?ie
%normal? (gaussian?) ?i s? afi?eze elementele negative ale acestui vector.

    v=randn(1,5)
    for m=1:5
        if v(1,m)<0
            v(1,m)
        end
    end

%________________________________________________________
%E3.Realiza?i un program MATLAB care generaz? un vector cu elemente complexe.
%Realiza?i (un alt fi?ier) o func?ie MATLAB care având drept parametru de
%intrare vectorul cu valori complexe returneaz? ca parametri de ie?ire:
%- media aritmetic? a p?r?ilor reale ale elementelor vectorului;
%- un vector ce con?ine elementele vectorului ini?ial ridicate la p?trat;
%- o matrice ob?inut? din înmul?irea vectorului ini?ial cu transpusul s?u.
    

    real=randi([-100 100], 1, 5);
    im=randi([-100 100], 1, 5)*i;
    z=real+im
    
