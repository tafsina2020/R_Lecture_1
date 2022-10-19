#creat data frame: (df data frame is saved as R Object in Environment)

df = data.frame(col1 = 1:4, col2 = 4:7, col3 = 7:10)

#class is a function which declare the data structure of any data
class(df)

#work with the 2D data, matrix is also a data structure
mat = matrix(1:10, nrow = 5, ncol = 2)

#find out the data structure type of mat
class(mat)

#1D data
onedim = df$col1
onedim

#check the data structure of onedim
class(onedim)

#convert into another data structure or class
char = as.character(onedim)
class(char)

fac = as.factor(onedim)
class(fac)
