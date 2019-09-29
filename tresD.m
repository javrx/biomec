function tresD(v1,i,j,k,ini,step,fin)
for t=ini:step:fin
quiver3(v1(t,1),v1(t,2),v1(t,3),i(t,1)/10,i(t,2)/10,i(t,3)/10,'r');
quiver3(v1(t,1),v1(t,2),v1(t,3),j(t,1)/10,j(t,2)/10,j(t,3)/10,'g');
quiver3(v1(t,1),v1(t,2),v1(t,3),k(t,1)/10,k(t,2)/10,k(t,3)/10,'b');
end;