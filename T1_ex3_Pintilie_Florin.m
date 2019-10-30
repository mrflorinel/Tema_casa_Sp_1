%Problema 3 tema de casa.
%a)
% rezolutie temporala de 2ms
t1=0:0.002:10;
nivel1 = [ -1 1 ];
%nivel1 este dupa cum l-am si denumit primul vecor cu 2 valori: 1 si -1

hold on
%Folosim hold on pentru a retine graficul curent si pentru a adauga in
%aceeasi fereastra alte reprezentari grafice, pana se aplica "hold off"
for n=0:0.25:10
y = datasample(nivel1, 1);
plot(t1, y*rectpuls(t1-n, 0.25))
end
%plot(x,y)reprezinta grafic y in functie de x
%y = datasample(data,k) returneaza k observatii extrase aleator din matricea/vectorul data
%y = rectpuls(t,w)genereaza un impuls unitate (A=1) dreptunghiular de durata w centrat in t
figure(1)
title('Semnal Dreptunghiular multinivel aleator')
%title scrie deasupra graficului un text
xlabel('Timp [s]')
%xlabel-textul devine eticheta de pe abscisa
ylabel('A [V]')
%ylabel-textul text devine eticheta de pe ordonata

hold off
%b)
nivel2 = [ -3 -1 1 3 ];
%nivel2 este cel de-al doilea vecor cu 4 valori: -3 ,-1, 1, 3
hold on
for n=0:0.25:10
y = datasample(nivel2, 1);
plot(t1, y*rectpuls(t1-n, 0.25))
end
title('Semnal Dreptunghiular multinivel aleator')
xlabel('Timp [s]')
ylabel('A [V]')

figure(2)

hold off

%c)
nivel3 = [ -5 -3 -1 1 3 5 ];

hold on
for n=0:0.25:10
y = datasample(nivel3, 1);
plot(t1, y*rectpuls(t1-n, 0.25))
end
figure(3)
title('Semnal Dreptunghiular multinivel aleator')
xlabel('Timp [s]')
ylabel('A [V]')

hold off

%d)
nivel4 = [ -7 -5 -3 -1 1 3 5 7];
hold on
for n=0:0.25:40
y = datasample(nivel4, 1);
plot(t1, y*rectpuls(t1-n, 0.25))
end
title('Semnal Dreptunghiular')
xlabel('Timp [s]')
ylabel('A [V]')
figure(4)
hold off

%a) pentru t = 0:0.02:10
t2=0:0.02:10;
nivel1 = [ -1 1 ];
hold on
for n=0:0.25:10
y = datasample(nivel1, 1);
plot(t2, y*rectpuls(t2-n, 0.25))
end
figure(5)
title('Semnal Dreptunghiular multinivel aleator')
xlabel('Timp [s]')
ylabel('A [V]')

hold off

%b)
nivel2 = [ -3 -1 1 3 ];
hold on
for n=0:0.25:10
y = datasample(nivel2, 1);
plot(t2, y*rectpuls(t2-n, 0.25))
end
title('Semnal Dreptunghiular multinivel aleator')
xlabel('Timp [s]')
ylabel('A [V]')

figure(6)

hold off

%c)
nivel3 = [ -5 -3 -1 1 3 5 ];

hold on
for n=0:0.25:10
y = datasample(nivel3, 1);
plot(t2, y*rectpuls(t2-n, 0.25))
end
figure(7)
title('Semnal Dreptunghiular multinivel aleator')
xlabel('Timp [s]')
ylabel('A [V]')

hold off

%d)
nivel4 = [ -7 -5 -3 -1 1 3 5 7];
hold on
for n=0:0.25:40
y = datasample(nivel4, 1);
plot(t2, y*rectpuls(t2-n, 0.25))
end
title('Semnal Dreptunghiular')
xlabel('Timp [s]')
ylabel('A [V]')
figure(8)
hold off

% a) pentru t = 0.2 s
t3=0:0.2:10;
nivel1 = [ -1 1 ];
hold on
for n=0:0.25:10
y = datasample(nivel1, 1);
plot(t3, y*rectpuls(t3-n, 0.25))
end
figure(9)
title('Semnal Dreptunghiular multinivel aleator')
xlabel('Timp [s]')
ylabel('A [V]')

hold off

%b)
nivel2 = [ -3 -1 1 3 ];
hold on
for n=0:0.25:10
y = datasample(nivel2, 1);
plot(t3, y*rectpuls(t3-n, 0.25))
end
title('Semnal Dreptunghiular multinivel aleator')
xlabel('Timp [s]')
ylabel('A [V]')

figure(10)

hold off

%c)
nivel3 = [ -5 -3 -1 1 3 5 ];

hold on
for n=0:0.25:10
y = datasample(nivel3, 1);
plot(t3, y*rectpuls(t3-n, 0.25))
end
figure(11)
title('Semnal Dreptunghiular multinivel aleator')
xlabel('Timp [s]')
ylabel('A [V]')

hold off

%d)
nivel4 = [ -7 -5 -3 -1 1 3 5 7];
hold on
for n=0:0.25:40
y = datasample(nivel4, 1);
plot(t3, y*rectpuls(t3-n, 0.25))
end
title('Semnal Dreptunghiular')
xlabel('Timp [s]')
ylabel('A [V]')
figure(12)
hold off

