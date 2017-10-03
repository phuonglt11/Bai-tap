function Example001()
a=rand();
fprintf('\n So thuc ngau nhien trong [0 ...1]:[%8.3f]',a);
r=randi([1 10]);
fprintf('\n So nguyen ngau nhien trong [1 10] : [%d]',r);
rArray =randi([-10 10],1,10);
fprintf('\n Ma tran so nguyen kich thuoc 1x10 trong [-10,10]:%d.',size(rArray,2));
fprintf('\n Mang duoc tao la: ');
fprintf('[%2d]',rArray);
end

