function dibujar(Datos)
%% ploteo de marcadores 3d
%%% torso
plot3(Datos.Pasada.Marcadores.Crudos.r_should(:,1),Datos.Pasada.Marcadores.Crudos.r_should(:,2)...
    ,Datos.Pasada.Marcadores.Crudos.r_should(:,3));

grid on;
hold on;

plot3(Datos.Pasada.Marcadores.Crudos.l_should(:,1),Datos.Pasada.Marcadores.Crudos.l_should(:,2)...
    ,Datos.Pasada.Marcadores.Crudos.l_should(:,3));

plot3(Datos.Pasada.Marcadores.Crudos.c7(:,1),Datos.Pasada.Marcadores.Crudos.c7(:,2)...
    ,Datos.Pasada.Marcadores.Crudos.c7(:,3));

%%% cadera
plot3(Datos.Pasada.Marcadores.Crudos.sacrum(:,1),Datos.Pasada.Marcadores.Crudos.sacrum(:,2)...
    ,Datos.Pasada.Marcadores.Crudos.sacrum(:,3));


plot3(Datos.Pasada.Marcadores.Crudos.r_asis(:,1),Datos.Pasada.Marcadores.Crudos.r_asis(:,2)...
    ,Datos.Pasada.Marcadores.Crudos.r_asis(:,3));

plot3(Datos.Pasada.Marcadores.Crudos.l_asis(:,1),Datos.Pasada.Marcadores.Crudos.l_asis(:,2)...
    ,Datos.Pasada.Marcadores.Crudos.l_asis(:,3));

%%%%  rodilla
plot3(Datos.Pasada.Marcadores.Crudos.r_heel(:,1),Datos.Pasada.Marcadores.Crudos.r_heel(:,2)...
    ,Datos.Pasada.Marcadores.Crudos.r_heel(:,3));

plot3(Datos.Pasada.Marcadores.Crudos.r_knee_1(:,1),Datos.Pasada.Marcadores.Crudos.r_knee_1(:,2)...
    ,Datos.Pasada.Marcadores.Crudos.r_knee_1(:,3));

plot3(Datos.Pasada.Marcadores.Crudos.l_knee_1(:,1),Datos.Pasada.Marcadores.Crudos.l_knee_1(:,2)...
    ,Datos.Pasada.Marcadores.Crudos.l_knee_1(:,3));
%%% tobillo
plot3(Datos.Pasada.Marcadores.Crudos.l_mall(:,1),Datos.Pasada.Marcadores.Crudos.l_mall(:,2)...
    ,Datos.Pasada.Marcadores.Crudos.l_mall(:,3));

plot3(Datos.Pasada.Marcadores.Crudos.r_mall(:,1),Datos.Pasada.Marcadores.Crudos.r_mall(:,2)...
    ,Datos.Pasada.Marcadores.Crudos.r_mall(:,3));

plot3(Datos.Pasada.Marcadores.Crudos.l_met(:,1),Datos.Pasada.Marcadores.Crudos.l_met(:,2)...
    ,Datos.Pasada.Marcadores.Crudos.l_met(:,3));

plot3(Datos.Pasada.Marcadores.Crudos.r_met(:,1),Datos.Pasada.Marcadores.Crudos.r_met(:,2)...
    ,Datos.Pasada.Marcadores.Crudos.r_met(:,3));

plot3(Datos.Pasada.Marcadores.Crudos.r_heel(:,1),Datos.Pasada.Marcadores.Crudos.r_heel(:,2)...
    ,Datos.Pasada.Marcadores.Crudos.r_heel(:,3));

plot3(Datos.Pasada.Marcadores.Crudos.l_heel(:,1),Datos.Pasada.Marcadores.Crudos.l_heel(:,2)...
    ,Datos.Pasada.Marcadores.Crudos.l_heel(:,3));




hold off;

