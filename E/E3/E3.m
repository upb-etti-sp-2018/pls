%________________________________________________________
%E3.Realiza?i un program MATLAB care generaz? un vector cu elemente complexe.
%Realiza?i (un alt fi?ier) o func?ie MATLAB care având drept parametru de
%intrare vectorul cu valori complexe returneaz? ca parametri de ie?ire:
%- media aritmetic? a p?r?ilor reale ale elementelor vectorului;
%- un vector ce con?ine elementele vectorului ini?ial ridicate la p?trat;
%- o matrice ob?inut? din înmul?irea vectorului ini?ial cu transpusul s?u.
    

    real=randi([-10 10], 1, 3);
    im=randi([-10 10], 1, 3)*i;
    z=real+im
    functie(real,im);
    
