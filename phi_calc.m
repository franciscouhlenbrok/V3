function [phi] = phi_calc (pk,pk_1,f)

phi(1,1)= [pk_1(1);pk_1(2)]-[pk(1);pk(2)]-(h/2)*(f(k)+f(k+1));
phi (2,1)=g(k+1);
end

