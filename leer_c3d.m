function [marcadores,informacionCine,Fuerzas,informacionFuerzas,Antropometria,Eventos,h] = leer_c3d2(Archivo);
%Archivo='0047_Davis_MarchaDavis_Walking31.c3d'
h = btkReadAcquisition(Archivo);
[marcadores informacionCine] = btkGetMarkers(h);
[Fuerzas informacionFuerzas] = btkGetForcePlatforms(h);
Antropometria=btkFindMetaData(h,'Antropometria');
Eventos=btkGetEvents(h);
