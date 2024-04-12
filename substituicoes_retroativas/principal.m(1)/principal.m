U = [1 -3 2; 0 2 3; 0 0 -12];
d = [11; 7; -36];

%U = [4 -1 3 2; 0 2 6 3; 0 0 3 5; 0 0 0 -2];
%d = [-1; 14; 20; -8];

n = size(U)(1);
U
d
n

x = substituicoes_retroativas(n, U, d);
x

r = d - U * x;
r
