function question4()
    x=0:1:100;
    y=fcalc(x);
    scatter(x,y,1)
    xlabel('x')
    ylabel('f(x)')
    title('f(x)=(x^{2}+2x+3)/(x+3)')
    hold on
end

function y=fcalc(x)
    y=(x.^2+2.*x+3)./(x+3);
end
