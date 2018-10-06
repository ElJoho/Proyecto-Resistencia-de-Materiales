function [B,C,K] = inputA(A,matrizMedidasA)
    for i=1:6
        if A == matrizMedidasA(1,i)
            B = matrizMedidasA(2,i);
            C = matrizMedidasA(3,i);
            K = matrizMedidasA(4,i);
            i=6;
        end
    end
end