%Tema casa problema 2.
%Setam parametrii de baza oferiti de problema.
t = -4:0.002:10;
F = 0.2;
%Creeem un semnal tiunghiular cu componenta continua de -0.5 si amplitudine
%de 1.5, pentru a atinge limitele cerute de problema.
s = -0.5+1.5*sawtooth (2*pi*F*t,0.6);
plot(t,s,'.-'),grid;
%Se procedeaza la fel si pentru pasul 20ms si 200ms
t1 =-4:0.02:10;
figure(2);
s1 = -0.5+1.5*sawtooth(2*pi*F*t1,0.6);
plot(t1,s1,'.-'),grid;
t2 = -4:0.2:10;
figure(3);
s2 = -0.5+1.5*sawtooth(2*pi*F*t2,0.6);
plot(t2,s2,'.-'),grid;
