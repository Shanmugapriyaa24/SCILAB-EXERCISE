lowerlimit=[0 11 22 33 44 55]
upperlimit=[11 22 33 44 55 66]
freq=[9 17 28 26 15 8]
mid_point=(lowerlimit+upperlimit)/2
sum1=sum(freq)
fixi=freq.*mid_point
mean=sum(fixi)/sum1
disp("The midpoint of the class interval are:",mid_point)
disp("The mean of the data is :",mean)
