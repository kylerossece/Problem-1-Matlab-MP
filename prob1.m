function x = prob1()
f=(0:99);
for n=1:100
 if f(n)<9;
     f(n)=(f(n)^2)-7;
 elseif f(n) == 9;
     f(n) = NaN;
 elseif f(n)>=10;
         f(n)=f(n-10);
end
end
stem(f);
xlabel('x-axis')
ylabel('y-axis')
title('Problem 1')
end