mydata <- read.csv("mydata.csv")
mydata

print(getwd())



#install xlsx package 
install.packages("xlsx")

#verify the package is installed 
any(grepl("xlsx", installed.packages()))

#load the library into R workspace 
library("xlsx")

emp.data<- data.frame(    
  name = c("Saman","Kamal","Nimal","Bimal","Amal"),    
  salary = c(623.3,915.2,611.0,729.0,843.25),     
  start_date = as.Date(c("2022-01-01", "2023-03-23", "2019-11-15", "2019-05-11","2018-03-27")),  
  dept = c("CS","STAT","Maths","Physics","Chemistry"),    
  stringsAsFactors = FALSE    
)   

print(emp.data)

--------------------
#Write the first data set in employee.xlsxRscript
write.xlsx(emp.data, file = "employee.xlsx", col.names = TRUE,
           row.names = TRUE, sheetName = "Sheet2", append = TRUE)

---------------------
  
# Reading the first worksheet in the file employees.xlsx
excel_data <- read.xlsx("employee.xlsx", sheetIndex = 1)
print(excel_data)

-------------------
  
df = emp.data

#select row by index
df[3,]

#select rows by list of index values 
df[c(3,4,6),]

#select rows by index range
df[3:6,]

#Assign row names to existing dataframe
row.names(df) <- c('row1', 'row2', 'row3', 'row4', 'row5')
df

#select rows by name
df['row3', ]

#select rows by list of names
df[c('row1', 'row3'),]

# R base - select columns by name
df[, "name"]

# R base - select colums by index position
df[, c(2,3)]


#install dplyr package 
install.packages("dplyr")

#verify the package is installed 
any(grepl("dplyr", installed.packages()))

#load dplyr
library('dplyr')


#dplyr - select coloums by list of index or position 
df %>% select(c(2,3))

#slect coloums by index range
df %>% select(2:3)


df = emp.data
df

#change second column to c2
colnames(df)[2] = "c2"
df

#chnage the column name by name
colnames(df)[colnames(df) == "emp_id"] = "c1"
df

https://sparkbyexamples.com/r-programming/r-data-frames/
   