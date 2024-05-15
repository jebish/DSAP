function question3()
    a=0;
    b=1;
    temp=[a,b];
    count=2;
    while (a+b<10000)
        count=count+1;
        temp(count)=a+b;
        a=b;
        b=temp(count);
    end
    fprintf('The fibonacci numbers are: ')
    fprintf('%i ',temp)
    fprintf('\n')
    even_odd(temp);
    
    
end

function even_odd(temp)
    [m,n]=size(temp);
    even_index=[0];
    even_count=0;
    odd_index=[0];
    odd_count=0;
    for i=1:n
        if rem(temp(i),2)==0
            even_count=even_count+1;
            even_index(even_count)=i;
        else
            odd_count=odd_count+1;
            odd_index(odd_count)=i;
        end
    end
    plot(temp(odd_index),'bo-',color='g',LineStyle='none')
    hold on
    plot(temp(even_index),'bo-',color='r',LineStyle='none')
    hold off
    grid on
    legend('Odd numbers','Even numbers')
    fprintf('There are %i odd fibonacci numbers.\n',odd_count)
    fprintf('There are %i even fibonacci numbers.\n',even_count)
end
