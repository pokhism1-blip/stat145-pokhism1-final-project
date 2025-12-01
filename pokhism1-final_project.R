# set wd
setwd("/courses/STA145/pokhis2")

#load data 
data <- read_csv("data.csv")


#descriptive statistics 
table(data$cultural_relevance)

# get proportion for each category  
4/(4+117)
117/(117+4)


table(data$geographic_focus)
34/(34+87)
87/(87+34)

# cross tab
table(data$geographic_focus, data$cultural_relevance)

# chi squared test
chisq.test(table(data$geographic_focus, data$cultural_relevance))
