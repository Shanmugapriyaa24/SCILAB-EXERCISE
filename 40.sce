data=[1 5 5 4 5 4 0 15 1 0 0 1];
disp("The mean for the sample data is :",mean(data))
disp("The median for the sample data is :",median(data))
datafreq=tabul(data)
[n,i]=max(datafreq(:,2))
datamode=datafreq(i,1)
disp("The mode for the sample data is :",datamode)
disp("The variance for the sample data is :",variance(data))
disp("The standard deviation for the sample data is :",stdev(data))
range=max(data)-min(data)
disp("The range for the sample data is :",range)
