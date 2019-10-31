% Exercitiul 2
% Pentru exercitiul 2 generam un vector de n elemente, dupa care il
% parcurgem si verificam fiecare element din el daca este negativ, in cazul
% in care este negativ il afisam.


v = randn(1,5)
for i = 1:5
    if(v(i)<0)
    disp(v(i))
    end
end
    