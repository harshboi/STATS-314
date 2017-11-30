examdata = read.csv(file.choose(), header = TRUE)

x = lm(examdata$Final~examdata$Midterm)

#> x$residuals, hist(x$residuals), > hist(examdata$Midterm,x$residuals),> plot(examdata$Midterm,x$residuals) > abline(h = 0,lty=2), > x = lm(examdata$Final~examdata$Midterm)









#assembly_times = read.csv(file.choose(), header = TRUE)
#ST314.studentdata = read.csv(file.choose(), header = TRUE)
#boxplot(gaming.hours ~ gender, data = ST314.studentdata, horizontal = TRUE, col = c("dodgerblue", "darkblue"),
#main = "Self-reported Weekly Time Spent Gaming between Self-Identified Gender of ST314 Students",
#        xlab = "Estimated Hours per Week", axes = FALSE, ylab = "Students")
#axis(1, at = NULL)
#axis(2, at = c(1, 2), labels = c("Female", "Male"))
#aggregate(gaming.hours ~ gender, data = ST314.studentdata, mean)
#aggregate(gaming.hours ~ gender, data = ST314.studentdata, sd)
#aggregate(gaming.hours ~ gender, data = ST314.studentdata, length)
# two sample t test
#t.test(gaming.hours ~ gender, data = ST314.studentdata, conf.level = 0.99)
#assembly_times = read.csv(file.choose(), header = TRUE)

#Wheat = c(5.2,4.5,5.9,6.0,6.7,5.8)
#Barley = c(6.4,8.0,6.1,7.5,5.9,5.6)
#Maize = c(5.8,4.8,6.3,5.0,6.0,5.2)
#Oats = c(8.2,6.0,7.7,6.9,5.6,7.3)

#halodata = read.csv(file.choose(), header = TRUE)
#halodata
#names(halodata)
#boxplot(halodata$Score ~ halodata$Beauty
#       , col = ifelse(levels(halodata$Beauty) == "Attractive"
#        , rgb(0.1, 0.1, 0.7, 0.5)
#        , ifelse(levels(halodata$Beauty) == "Control", rgb(0.8, 0.1, 0.3, 0.6), "blue")))

#mod = aov(halodata$Score ~ temp.factor)
#temp.factor = c(rep("Attractive", 10), rep("Control", 10), rep("Unattractive", 10))
#summary(mod)
#halodata$Score
#TukeyHSD(mod,conf.level = 0.95)
#x = c(13, 18, 39, 43, 45, 116)
#y = c(250, 350, 480, 500, 560, 1250)







