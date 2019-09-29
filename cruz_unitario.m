function p = cruz_unitario(px,py,pz)
n=length(px);
p=zeros(n,3);
aux1=px-pz;
aux2=py-pz;
for i= 1:1:n
     p(i,:)=cross(aux1(i,:),aux2(i,:));
     p(i,:)=p(i,:)/(norm(p(i,:)));
end 