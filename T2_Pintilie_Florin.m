%Determinarea coeficientilor SFC, reprezentarea semnalului si al spectrului

P=40; %Perioada semnalului

f=1/P; %Frecventa semnalului

t=-2:0.002:2; %Esantionarea semnalului intial

D=18; %Pulsul semnalului ales in functie de numarul de la catalog, in cazul meu 18.

d=D/40;

N=50; %Numarul de elemente 


si=(1+sawtooth(2*pi*f*t,d))/2; %Determinarea semnalului triunghiular initial
a0=@(t)(1+sawtooth(2*pi*f*t,d))/2;%functie pentru a afla componenta initiala
cc=1/P*integral(a0,0,P);%determinarea componentei continue
Ck=zeros(1,N);
Ak=zeros(1,N);
sr=0; 


for (i=1:1:N)
   a1=@(t)(1+sawtooth(2*pi*f*t,d))/2.*exp(-2*pi*f*t*1j*(i-25));% structura iterativa ce modifica semnalul pentru fiecare valoare a lui k
                                                               
   
     Ck(i)=1/P*integral(a1,0,P);                               % k(1-50) si aduna coeficientul rezultat la suma
                                                               
     Ak(i+1)=2*abs(Ck(i));                                     % coeficientilor fiind inmultit mai apoi cu exponentiala
                                                               
      sr=sr+Ck(i)*exp(2*pi*f*t*1j*(i-25));                     % din formula SFC
   
 
   
end


figure(1);
plot(t,sr,'r',t,si,'--'); %Semnalul modificat si cel initial 


figure(2);
Ak(26)=abs(cc);
Ak(1)=Ak(51);
stem([0:N],Ak,'b'); %Afisarea spectrului de valori 

%Conform cursului de semnale si sisteme, orice semnal poate fi aproximat
%printr-o suma de cosinusuri si sinusuri de diferite frecvente (numite
%armonice de frecventa) fiecare avand in fata sa cate un coeficient.
%In acest proiect am reconstruit un semnal cu 50 de elemente si se apropie
%de semnalul original avand o mica eroare. Daca numarul termenilor creste
%aceasta eroare scade. Apoi am reprezentat spectrului de valori. 