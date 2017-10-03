function TestTH1_save()
strMessage='\n Nhap n:';
n=input(strMessage);
rArray=findnprime(n);
strFileName=['prime',num2str(n),'.mat'];
save(strFileName,'rArray');
end