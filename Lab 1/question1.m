function question1()
    g=question_n(5);
    for_n_is_3=question_n(3);
    for_n_is_7=question_n(7);
    disp(['for 3 value is ',num2str(for_n_is_3)]);
    disp(['for 7 value is ',num2str(for_n_is_7)]);
end

function a=question_n(n)
    a=(1+(2/(n^2)))^n;
end
