function z=Streched(x)
d=length(x)
sum=0;

for i= 1:(d-2)
    term1=(((x(i+1))^2  + (x(i))^2)^0.25); 
    term2=Sin^2(50*(((x(i+1))^2  + (x(i))^2)^0.1);
term3=0.1;
sum=(term1*(term2+term3));
end
z=sum;
end
