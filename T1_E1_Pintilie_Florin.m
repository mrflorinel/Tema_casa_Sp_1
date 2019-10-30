%Exercitiul 1 punctul a)
% Il generam pe a
a = 0:0.1:2


% Aflam lungimea lui a
length(a)


% Pentru a avea loc inmultirea a 2 matrici de forma a*b, este necesar ca numarul de coloane a lui 'a' sa fie egal cu numarul de linii a lui 'b', prin urmare numarul de linii a lui 'b' va fii 21.
b = ones(21,1)


% Facem inmultirea celor 2 matrici.
a*b


% Pentru punctul b), inmultirea nefiind comutativa la matrici, rezultatul va fii diferit.
b*a


% Astfel s-a generat o matrice de 21 de linii cu 21 de coloane 
% Punctul c)
% Pentru a realiza inmultirea element cu element trebuie sa avem numarul de linii egal cu numarul de coloane, prin urmare o sa facem fiecare element din 'a' transpus * 'b'
a'.*b

