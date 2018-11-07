function [m,p,t]=functie(re,im)
    m=sum(re)/length(re)
    p=re.^2+im.^2
    t=re+im;
    t=t.'
end