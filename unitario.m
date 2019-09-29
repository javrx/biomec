function p = unitario(px,py);
p=px-py;
n=length(p);
for i= 1:1:n
  p(i,:)=p(i,:)/(norm(p(i,:)));
end 
