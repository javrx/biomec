%--------------------------------------------------------------------------
%------------------------------FILTRADO------------------------------------
%--------------------------------------------------------------------------
%Filtro de orden "Orden", frecuencia de corte "frec_corte" Hz ,
% frecuencia de muestreo "fm" Hz, frecuencia maxima frecuencia de muestreo sobre 2
function Datos=A07Filtrar_Marcadores(Datos,fm,frec_corte,Orden,PrimerFrame,UltimoFrame)

fe=fm/2;
wn=frec_corte/fe;
[B,A]=butter(Orden,wn);
Marcadores=fieldnames(Datos.Pasada.Marcadores.Crudos);
NumMarcadores=length(Marcadores);

%        Mar=char(Marcadores{1});
%         Cord=Datos.Pasada.Marcadores.Crudos.(sprintf('%s',Mar));
%         Cordena = Cord(6:1780,1)';
%         Cordena = filtfilt(B,A,Cordena);
%         Datos.Pasada.Marcadores.filtrados.(sprintf('%s',Mar))=Cord';

for NumMar=1:NumMarcadores
    Mar=char(Marcadores{NumMar});
    Cord=Datos.Pasada.Marcadores.Crudos.(sprintf('%s',Mar));
    Datos.Pasada.Marcadores.filtrados.(sprintf('%s',Mar))=Cord;
    for i=1:3
        Cord=Datos.Pasada.Marcadores.Crudos.(sprintf('%s',Mar))(PrimerFrame-5:UltimoFrame+5,i);
        Cord = filtfilt(B,A,Cord);
        Datos.Pasada.Marcadores.filtrados.(sprintf('%s',Mar))(PrimerFrame-5:UltimoFrame+5,i)=Cord;
    end;
end;
