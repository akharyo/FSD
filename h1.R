#Statistics in R
dataCredit <- Credit
Credit
mean(dataCredit$Rating)
mean(dataCredit$Cards)
mean(dataCredit$Age)
modeOf(dataCredit$Gender)
modeOf(dataCredit$Student)
modeOf(dataCredit$Married)
quantile(x = dataCredit$Education, 0.1)
quantile(x = dataCredit$Education, 0.37)
quantile(x = dataCredit$Education, 0.91)
quantile(x = dataCredit$Balance, 0.25, 0.50, 0.75)
IQR(x = dataCredit$Balance)
boxplot(dataCredit$Balance, TRUE)
Data1 <- data.frame(limit = dataCredit$Limit, rating = dataCredit$Rating)
plot(Data1$limit, Data1$rating)
Data2 <- data.frame(age = dataCredit$Age, card = dataCredit$Card)
plot(Data2$age, Data2$card)
Data3 <- data.frame(income = dataCredit$Income, education = dataCredit$Education)
plot(Data3$income, Data3$education)

#Knowing that the probability of angklung appears in one toss is p = 2/3,
#what is the probability that we get X = 8 angklungs out of n = 200 tosses?

dbinom(x=8, size =200, prob =2/3)
