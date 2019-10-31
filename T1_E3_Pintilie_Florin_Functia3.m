function [ma,v1,m1] = functia_mea(v)
%UNTITLED3 Summary of this function goes here
%   Detailed explanation goes here
    ma = mean(real(v)); %calculam media artimetica a partii reale a tuturor elementelor din vectorul nostru.
    ma
    v1 = v.*v; % v1 va lua toate valorile patratelor lui v, inmultind element cu element.
    v1
    m1 = v*v' %m1 va fi matricea creata din inmultirea vectorului nostru cu transpusa ei.
    
        
    end

