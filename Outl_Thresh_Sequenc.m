 function W=Outl_Thresh_Sequenc(Ub,U0,r)
N=((Ub-U0)/r)+1 ; 
W=zeros(1,N);
for i=1:N
    Un=U0+r*(i-1);
    W(i)=Un;
end
end