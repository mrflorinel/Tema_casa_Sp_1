%problema 4
% Nu am inteles daca z are un pathern sau are doar un '1' in compozitie, am
% luat prima varianta.
z = [0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0];
length(z)
n = 0:20;
m = -5:15;
subplot(2,1,1),stem(n,z),grid
subplot(2,1,2),stem(m,z),grid
%se inchide graficul
t = abs(10-n);
figure(2)
plot(n,t),grid
%subpunctul c)
%generam cei 2 vectori si n1, n2

n1 = -15:25;
x1 = sin(pi/17*n1);

n2 = 0:50;
x2 = cos(pi/sqrt(23)*n2);
%punem graficlele in figura 3
figure(3)
plot(n1,x1),grid,xlabel('n')
%Folosim functia hold on pentru a pastra primul grafic si pentru al pune si
%pe cel de-al doilea.
hold on
plot(n2,x2),grid,xlabel('n')
hold off
%Pentru a doua parte folosim subplot
figure(4)
subplot(2,1,1),stem(n1,x1),grid
subplot(2,1,2),stem(n2,x2),grid


