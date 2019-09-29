function p = cruz_unitario_2(px,py)
n=length(px);
p=zeros(n,3);
aux1=px;
aux2=py;
for i= 1:1:n
     p(i,:)=cross(aux1(i,:),aux2(i,:));
     p(i,:)=p(i,:)/(norm(p(i,:)));
end 