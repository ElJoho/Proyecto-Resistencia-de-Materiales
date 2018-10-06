function dTAM = diametroTornilloAnclajeMensula(FS,Fg,n,SyP)
    AreaTornillo = (2*FS*Fg)/(n*SyP) ;
    
    dTAM = sqrt(4*AreaTornillo/pi);
    %dTAM es el diametro del tornillo que esta en el anclaje de la mensula
end
