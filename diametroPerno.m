function [Fg,diametroPerno] = diametroPerno(F1,F2,V1,V2,theta1,theta2,FS,Syp)
    
    %Calculo de la fuerza Fg
    FgX = F1*cos(theta1) + F2*cos(theta2);
    FgY = W + P - F1*sin(theta1) - F2*sin(theta2);
    Fg = sqrt( FgX^2 + FgY^2 );
    
    Area1 = (FS * FG)/ Syp;
    Area2 = (FS * (V1 + V2))/Syp;
    Area=0;                         %Es el valor final de el Area del perno
    
    %Se define el area del perno
    if Area1 > Area2
        Area = Area1;
    else
        Area = Area2;
    end
    
    diametroPerno = sqrt( 4*Area / pi );
end