#1. Create a vector using : operator
#a. Sequence from -5 to 5. Write the R code and its output. Describe its output.
seq1<-c(-5:5)
seq1

#Output: -5 -4 -3 -2 -1  0  1  2  3  4  5
#

#b. x <- 1:7. What will be the value of x? Answer: [1] 1 2 3 4 5 6 7
x <- 1:7
x

#2.* Create a vector using seq() function
#a. seq(1, 3, by=0.2) # specify step size. Write the R script and its output. Describe the output.

seq2<-seq(1, 3, by=0.2)
seq2

#Output: 1.0 1.2 1.4 1.6 1.8 2.0 2.2 2.4 2.6 2.8 3.0
#The 

#3. A factory has a census of its workers. There are 50 workers in total. The following
#list shows their ages: 34, 28, 22, 36, 27, 18, 52, 39, 42, 29, 35, 31, 27,
#22, 37, 34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 43, 53, 41, 51, 35,
#24,33, 41, 53, 40, 18, 44, 38, 41, 48, 27, 39, 19, 30, 61, 54, 58, 26, 18.

#a. Access 3rd element, what is the value? 
age_of_factoryWorkers <- c(34, 28, 22, 36, 27, 18, 52, 39, 42, 29, 35, 31, 27,22, 37, 34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 43, 53, 41, 51, 35,24,33, 41, 53, 40, 18, 44, 38, 41, 48, 27, 39, 19, 30, 61, 54, 58, 26, 18)

age_of_factoryWorkers[3]
#Answer: 22

#b. Access 2nd and 4th element, what are the values?

age_of_factoryWorkers[c(2,4)]
#Answer: 28 36

#c. Access all but the 4th and 12th element is not included. Write the R script and its output.

age_of_factoryWorkers[-c(4,12)]
#Answer: 
#[1] 34 28 22 27 18 52 39 42 29 35 27 22 37 34 19 20 57 49 50 37 46 25 17 37 43 53 41 51 35 24 33 41 53 40 18 44 38
#[38] 41 48 27 39 19 30 61 54 58 26 18


#4. *Create a vector x <- c("first"=3, "second"=0, "third"=9). Then named the vector, names(x).
names<- c("first"=3, "second"=0, "third"=9)
names

#a. Print the results. Then access x[c("first", "third")]. Describe the output.
names[c("first", "third")]

#b. Write the code and its output.

#Output:
#first third 
#3     9 


#5. Create a sequence x from -3:2.
#a. Modify 2nd element and change it to 0; x[2] <- 0
#Describe the output.

x <- (-3:2)
x

x[2] <- 0
x[2]


#6. *The following data shows the diesel fuel purchased by Mr. Cruz.

#a. Create a data frame for month, price per liter (php) and purchase-quantity (liter). Write the R scripts and its output.

month <- c("Jan", "Feb", "Mar", "Apr", "May", "June")
liter <- c(52.50, 57.25, 60.00, 65.00, 74.25, 54.00)
purchase <- c(25,30, 40, 50, 10, 40)

data_frame <- data.frame(month, liter, purchase)
data_frame
  
#b. What is the average fuel expenditure of Mr. Cruz from Jan to June? Note: Use ‘weighted.mean(liter, purchase)‘. Write the R scripts and its output.

weighted.mean(liter, purchase)

#Output: 59.39744


#7

#a. 
data <- c(length(rivers), sum(rivers), mean(rivers), median(rivers), var(rivers), sd(rivers), min(rivers), max(rivers))
data

#b. What are the results?
#Answers:  141.0000  83357.0000    591.1844    425.0000 243908.4086    493.8708    135.0000   3710.0000


#8. The table below gives the 25 most powerful celebrities and their annual pay as ranked by the editions of Forbes magazine and as listed on the Forbes.com website.

#a. The table below gives the 25 most powerful celebrities and their annual pay as rankedby the  editions of Forbes magazine and as listed on the Forbes.com website.

power_ranking <- c(1:25)
celebrity_name<- c("Tom Cruise","Rolling Stones", "Oprah Winfrey","U2","Tiger Woods","Steven Spielberg","Howard Stern","50 Cent","Cast of the Sopranos","Dan Brown","Bruce Spirngsteen","Donald Trump","Muhammad Ali","Paul McCartney","George Lucas","Elton John","David Letterman","Phil Mickelson","J.K Rowling","Bradd Pitt","Peter Jackson","Dr. Phil McGraw","Jay Lenon","Celine Dion","Kobe Bryant")
pay <- c(67,90,225,110,90,332,302,41,52,88,55,44,55,40,233,34,40,47,75,25,39,45,32,40,31)


powerful_celebs <- data.frame(power_ranking,celebrity_name,pay)
powerful_celebs

#b. Modify the power ranking and pay of J.K. Rowling. Change power ranking to 15 and pay to 90. Write the R scripts and its output.

powerful_celebs$power_ranking[powerful_celebs$power_ranking==19] <- 15 
powerful_celebs$pay[powerful_celebs$pay==75] <- 90
powerful_celebs

