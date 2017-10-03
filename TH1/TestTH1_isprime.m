function TestTH1_isprime()
strMessage='\n Nhap n:';
n=input(strMessage);
ktsnt=isprime(n);
fprintf('\n GT:1 la SNT, GT:0 khong la SNT');
fprintf('\n GT la: %d',ktsnt);
end