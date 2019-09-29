function dibujar_angulos(angulo_r,angulo_l,cantacto1_r,despegue_r,cantacto2_r,cantacto1_l,despegue_l,cantacto2_l)
%codigo desarrollado por luis valiero ---genioooooo

Porcentaje_Despegue_Derecho=(despegue_r-cantacto1_r)/(cantacto2_r-cantacto1_r)*100;
Porcentaje_Despegue_Izquierda=(despegue_l-cantacto1_l)/(cantacto2_l-cantacto1_l)*100;

%Datos a mostrar
%angulo
angulo_rr=angulo_r(cantacto1_r:cantacto2_r);
Tiempo=1:1:length(angulo_rr);
Porcentaje=1:length(angulo_rr)/100:length(angulo_rr);
angulo_rr=interp1(Tiempo,angulo_rr,Porcentaje,'spline');

angulo_ll=angulo_l(cantacto1_l:cantacto2_l);
Tiempo1=1:1:length(angulo_ll);
Porcentaje1=1:length(angulo_ll)/100:length(angulo_ll);
angulo_ll=interp1(Tiempo1,angulo_ll,Porcentaje1,'spline');

plot(angulo_rr); %mal
hold on;
plot(angulo_ll);
% plot(Progresion_Tobillo_L); %mal
 plot([Porcentaje_Despegue_Derecho Porcentaje_Despegue_Derecho],[-50 50],'--');
 plot([Porcentaje_Despegue_Izquierda Porcentaje_Despegue_Izquierda],[-50 50],'--');
 plot([0 100],[0 0],'--');

xlabel('% Ciclo');
ylabel('Ángulo');
end