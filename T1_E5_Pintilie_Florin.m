%a)


t = 0:0.01:0.2;
F1 = 20;
F = 50;
s = 2*sin(2*pi*F*t);
c = 2*cos(2*pi*F1*t);
plot(t,c,'r*'),grid;
hold on;
plot(t,s,'.-'),xlabel('Timp [s]'),grid;
figure(1);
hold off;

t1 = 0:0.0002:0.2;
s1 = 2*sin(2*pi*F*t1);

c1 = 2*cos(2*pi*F1*t1);
plot(t1,c1,'.-'),grid;
hold on;
plot(t1,s1,'.-'),xlabel('Timp [s]'),grid;
figure(2);
hold off;
%In ambele cazuri avem o unda sinusoidala cu frecventa de 50 de Hz, totusi
%datorata faptului ca in primul caz avem pasul mult mai mare deci distanta
%dintre puncte va fii mult mai mare, prin urmare a-l doilea grafic va fi
%mult mai bine conturat.

%b)

t2 = 0:0.001:0.2;

s2 = 2*sin(2*pi*F*t2);

c2 = 2*sin(2*pi*F1*t2);
plot(t2,c2,'r*'),grid;
hold on;
plot(t2,s2,'.-'),xlabel('Timp[s]'),grid;
figure(3);
hold off;
%Perioada in toate cele 3 cazuri este egala, intrucat pasul nu influenteaza
%aceasta variabila. Prin urmare T = 1/F;
T = 1/F;
T
%c)Se face cu hold on -> la punctul a.
