#1. Create a box and whisker plot by class using mtcars dataset. 
# load the caret library
#class variable is gears
boxplot(mpg ~ gear, data = mtcars,
        xlab = "gears", ylab = "Miles per gallon",
        main = "Boxplot")
#class variable is cylinders
boxplot(mpg ~ cyl, data = mtcars,
        xlab = "gears", ylab = "Miles per gallon",
        main = "Boxplot")
