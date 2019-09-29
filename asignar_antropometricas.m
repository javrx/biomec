function [A2,A11,A17,A13,A15,A19,A12,A18,A14,A16,A20] =asignar_antropometricas(Datos);
%% medidas antropometricas 
A2=Datos.antropometria.children.LONGITUD_ASIS.info.values*0.01
%Datos.antropometria.children.PROFUNDIDAD_PELVIS.info.values
%Miembro derecho
A11=Datos.antropometria.children.DIAMETRO_RODILLA_DERECHA.info.values*0.01
A17=Datos.antropometria.children.ANCHO_MALEOLOS_DERECHO.info.values*0.01
%Datos.antropometria.children.LONGITUD_PIERNA_DERECHA.info.values*0.01
A13=Datos.antropometria.children.LONGITUD_PIE_DERECHO.info.values*0.01
A15=Datos.antropometria.children.ALTURA_MALEOLOS_DERECHO.info.values*0.01
A19=Datos.antropometria.children.ANCHO_PIE_DERECHO.info.values*0.01
%Miembro izquierdo
A12=Datos.antropometria.children.DIAMETRO_RODILLA_IZQUIERDA.info.values*0.01
A18=Datos.antropometria.children.ANCHO_MALEOLOS_IZQUIERDO.info.values*0.01
%Datos.antropometria.children.LONGITUD_PIERNA_IZQUIERDA.info.values
A14=Datos.antropometria.children.LONGITUD_PIE_IZQUIERDO.info.values*0.01
A16=Datos.antropometria.children.ALTURA_MALEOLOS_IZQUIERDO.info.values*0.01
A20=Datos.antropometria.children.ANCHO_PIE_IZQUIERDO.info.values*0.01
