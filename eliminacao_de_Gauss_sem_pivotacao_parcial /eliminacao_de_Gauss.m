function [a, b, Det, info] = eliminacao_de_Gauss(n, A, b)
    Det = 1;
    info = 0;

    for j= 1: n-1
        p = j;
        Amax = abs(A(j,j));
        for k = j + 1 : n
            if abs(A(k,j)) > Amax 
                Amax = abs(A(j,j));
                p = k;
                A(p,k) = t;
            endif
        endfor
        if p != j
            for k = 1 : n
                t = A(j,k);
                A(j,k) = A(p,k)
                A(p,k) = t
            endfor
            t = b(j);
            b(j) = b(p)
            b(p) = t
            Det = Det * (-1)
        endif


    endfor
endfunction