function p= cruz(px,py);
n=length(px);
p=zeros(n,3);
for i= 1:1:n
     p(i,:)=cross(px(i,:),py(i,:));
 end 
