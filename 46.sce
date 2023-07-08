scores=[23 60 79 32 57 74 52 70 82 36 80 77 81 95 41 65 92 85 55 76 52 10 64 75 78 25 80 98 81 67 41 71 83 54 64 72 88 62 74 43 60 78 89 76 84 48 84 90 15 79 34 67 17 82]
disp(histplot(10,scores))
disp("The mean for the sample data is :",mean(scores))
disp("The median for the sample data is :",median(scores))
disp("The standard deviation for the sample data is :",stdev(scores))
a=scores-mean(scores)
b=stdev(scores)*(60-1)
disp("The skewness for the sample data is :",((sum(a))^2)/b)
