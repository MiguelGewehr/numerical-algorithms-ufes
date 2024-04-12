A = [1 -3 2; -2 8 -1; 4 -6 5];
b = [11; -15; 29];

%A = [1 6 2 4; 3 19 4 15; 1 4 8 -12; 5 33 9 3];
%b = [8; 25; 18; 72];

n = size(A)(1);
A
b
n

[U, d] = eliminacao_gauss_sem_pivotacao (n, A, b);
U
d

x = substituicoes_retroativas(n, U, d);
x

r = b - A * x;
r
