%Tema casa problema 2.
%Setam parametrii de baza oferiti de problema.
t = 0:0.002:10;
F = 0.2;
A = 6; %6 diviziuni.
T = 1/F;
%Creeem un semnal tiunghiular cu componenta continua de -0.5 si amplitudine
%de 1.5, pentru a atinge limitele cerute de problema.
figure(1);
% Panta este A/T;
m = A/T;
m
% Panta trebuie sa dea 1.
% momentan ne da 1.2, deci trebuie sa gasim constanta cu care trebuie
% inmultit "2*pi*F*t" pentru a obtine panta 1.
ct = 1/m;
s = -0.5+1.5*sawtooth (2*pi*F*t*ct,0.6);
plot(t,s,'.-'),grid;
%Se procedeaza la fel si pentru pasul 20ms si 200ms
t1 =0:0.02:10;
figure(2);
s1 = -0.5+1.5*sawtooth(2*pi*F*t1*ct,0.6);
plot(t1,s1,'.-'),grid;
t2 = 0:0.2:10;
figure(3);
s2 = -0.5+1.5*sawtooth(2*pi*F*t2*ct,0.6);
plot(t2,s2,'.-'),grid;
