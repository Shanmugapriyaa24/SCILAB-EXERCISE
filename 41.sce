data=[90 76 53 78 88 80 81 91 99 68 63 78 67 62 88 89 78 72 77 96 93 88 88];
disp("The mean for the sample data is :",mean(data))
disp("The median for the sample data is :",median(data))
datafreq=tabul(data)
[n,i]=max(datafreq(:,2))
datamode=datafreq(i,1)
disp("The mode for the sample data is :",datamode)
