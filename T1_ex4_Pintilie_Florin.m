%Problema 4
%Setam parametrii de baza, ca amplitudinea si peioada.
A = 0.8;
T = 3;
F = 1 / T;%notam frecventa cu formula ei legata de perioada.
t = 0:0.002:12;%Am ales t.ul sa mearga pana la 12 ca sa se vada mai multe perioade.
figure(1);
s=(A*sin(2*pi*F*t))-(-abs(A*sin(2*pi*F*t)))%Pentru a obtine semnalul sinusoidal monoalternanta, am scazut din tot semnalul partea negativa. 
plot(t,s,'.-'),xlabel('Timp [s]'),ylabel('Amplitudine'),title('Sine Periodic Wave'),grid;
%Se procedeaza similar pentru t = 20 ms si 200 ms.
figure(2);
t1 = 0:0.02:12; 
s1=(A*sin(2*pi*F*t1))-(-abs(A*sin(2*pi*F*t1))) 
plot(t1,s1,'.-'),xlabel('Timp [s]'),ylabel('Amplitudine'),title('Sine Periodic Wave'),grid;
figure(3);
t2 = 0:0.2:12; 
s2=(A*sin(2*pi*F*t2))-(-abs(A*sin(2*pi*F*t2))) 
plot(t2,s2,'.-'),xlabel('Timp [s]'),ylabel('Amplitudine'),title('Sine Periodic Wave'),grid;
