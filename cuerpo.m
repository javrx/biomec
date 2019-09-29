function cuerpo(v1,v2,v3,v4,v5,v6,v7,v8,v9,v10,ini,step,fin)
for t=ini:step:fin
quiver3(v1(t,1),v1(t,2),v1(t,3),v2(t,1),v2(t,2),v2(t,3),'r');
quiver3(v2(t,1),v2(t,2),v2(t,3),v3(t,1),v3(t,2),v3(t,3),'r');
quiver3(v3(t,1),v3(t,2),v3(t,3),v4(t,1),v4(t,2),v4(t,3),'r');
quiver3(v4(t,1),v4(t,2),v4(t,3),v5(t,1),v5(t,2),v5(t,3),'r');
quiver3(v5(t,1),v5(t,2),v5(t,3),v6(t,1),v6(t,2),v6(t,3),'r');
quiver3(v5(t,1),v5(t,2),v5(t,3),v7(t,1),v7(t,2),v7(t,3),'r');
quiver3(v4(t,1),v4(t,2),v4(t,3),v7(t,1),v7(t,2),v7(t,3),'r');
quiver3(v7(t,1),v7(t,2),v7(t,3),v8(t,1),v8(t,2),v8(t,3),'r');
quiver3(v8(t,1),v8(t,2),v8(t,3),v9(t,1),v9(t,2),v9(t,3),'r');
quiver3(v9(t,1),v9(t,2),v9(t,3),v10(t,1),v10(t,2),v10(t,3),'r');
end;