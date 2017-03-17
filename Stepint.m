function z=Stepint(x)

d=length(x);
sum1=0;

for i=1:d
    sum1=sum(i)+sum1;
end
z=25+sum1;
end