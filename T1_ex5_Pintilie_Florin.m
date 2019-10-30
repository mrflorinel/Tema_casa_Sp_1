%Problema 5 tema casa.
A = 1.5; % amplitudinea
T = 4;
F = 1 / T;
t = 0:0.002:12; % timpul de la 0 la 12 milisecunde cu rezolutie temporara de 2ms
%am ales ca t.ul sa mearga pana la 12 pentru a observa mai multe perioade
s = abs(A*sin(2*pi*F*t)); % folosim fucntia de modul pentru a transforma partea negativa a sinusului in pozitiva, astfel obtinem semnalul sinusoidal dublu alternanta.

plot(t,s,'.-'),grid;%facem graficul s(t).
%Se procedeaza exact la fel si pentru t = 20 ms si 200ms.
t1 = 0:0.02:12;
s1 = abs(A*sin(2*pi*F*t1));
figure(2);
plot(t1,s1,'.-'),grid;

t2 = 0:0.2:12;
s2 = abs(A*sin(2*pi*F*t2));
figure(3);
plot(t2,s2,'.-'),grid;