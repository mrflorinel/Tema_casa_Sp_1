% Problema de casa 1 cu pasul 2 ms
% Setam parametrii de baza pentru semnal.
t = 0:0.002:10;
F = 0.5;
% Creem semnalul dreptunghiular cu factor de umplere 25%, cu o componenta
% continua de -0.25 si amplitudine 0.75, pentru a atinge limitele cerute in
% problema.
s = -0.25+0.75*square(2*pi*F*t,25);
plot(t,s,'.-'),grid;
%acelasi lucru si pentru pasul de 20 ms si 200 ms
figure(2);
t1 = 0:0.02:10;
s1 = -0.25+0.75*square(2*pi*F*t1,25);
plot(t1,s1,'.-'),grid;
figure(3);
t2 = 0:0.2:10;
s2 = -0.25+0.75*square(2*pi*F*t2,25);
plot(t2,s2,'.-'),grid;
