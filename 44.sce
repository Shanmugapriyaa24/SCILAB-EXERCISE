lowerlimit=[0 10 20 30 40]
upperlimit=[10 20 30 40 50]
freq=[22 38 46 35 20]
mid_point=(lowerlimit+upperlimit)/2
sum1=sum(freq)
fixi=freq.*mid_point
mean=sum(fixi)/sum1
disp("The mean of the data is :",mean)
mode=max(freq)
median=20+((80.5-60)/46)*10
disp("The median for the sample data is :",median)
disp("The mode for the sample data is :",mode)
