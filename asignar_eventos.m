function [LHS_1,LHS_2,RHS_1,RHS_2,LTO_L,RTO_R] =asignar_eventos(Datos)

LHS_1=round(Datos.eventos.Izquierdo_LHS(1,1)*340,0);
LHS_2=round(Datos.eventos.Izquierdo_LHS(1,2)*340,0);
RHS_1=round(Datos.eventos.Derecho_RHS(1,1)*340,0);
RHS_2=round(Datos.eventos.Derecho_RHS(1,2)*340,0);
LTO_L=round(Datos.eventos.Izquierdo_LTO*340,0);
RTO_R=round(Datos.eventos.Derecho_RTO*340,0);
