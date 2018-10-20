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