function p = chequeo_ortgonal(px,py,pz)
n=length(px);
p=zeros(n,3);
aux1=px;
aux2=py;
aux3=pz;
for i= 1:1:n
     p(i,1)=dot(aux1(i,:),aux2(i,:));
     p(i,2)=dot(aux2(i,:),aux3(i,:));
     p(i,3)=dot(aux1(i,:),aux3(i,:));
end
end