function [outputArg1,outputArg2] = integration(J, epsilon,g,h, t0)
ti=t0;
while ti <= tf
    i=i+1;
    ti=ti+h;
    k=0;
    p(k)= Startwert;
    
    while norm(p(k+1)-p(k))<eps
        k=k+1;
        p(k+1)=p(k)-inv(J)*g;
        
    end
    
    
end

