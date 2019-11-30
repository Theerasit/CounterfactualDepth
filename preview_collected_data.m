!wget https://uofi.box.com/shared/static/072dh8s3sd4u2pd3fbdnucddt2hkcwt2.mat
load 072dh8s3sd4u2pd3fbdnucddt2hkcwt2.mat

for i=1:72
    [I,D,M,I1,D2,A] = get_data(data,i);
    imagesc(I/255);
    title(sprintf('"%s" "%s" object with "%s" nearby objects placed against "%s" and "%s" from camera',A{:}));
    pause(0.1);
end
