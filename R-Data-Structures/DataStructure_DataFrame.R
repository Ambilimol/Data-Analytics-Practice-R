# Create a data frame named employee_data.
employee_data<- data.frame(Emp_ID=c(101,102,103,104,105),
                           Name=c("Emma","Liam","Noah","Olivia","Ava"),
                           Department=c("HR","IT","Finance","IT","HR"),
                           Salary=c(55000,72000,68000,81000,59000),
                           Experience=c(2,5,4,7,3))


# Create a matrix named performance_matrix with the following quarterly performance scores.
# Rows = Employees (Emma, Liam, Noah, Olivia, Ava)
# Columns = Q1, Q2, Q3
# Data (fill by row):
# 78 82 85
# 88 90 91
# 80 83 84
# 95 94 96
# 75 78 80

performance_matrix<- matrix(data=c(78, 82, 85, 88, 90, 91, 80, 83, 84,95, 94, 96, 75, 78, 80),
                            nrow=5,
                            ncol=3,
                            byrow=T,
                            dimnames =list(employees=c("Emma","Liam","Noah","Olivia","Ava"),
                                           c("Q1","Q2","Q3")))
# Create a list named company_info containing:
#   
#   employee_data
# performance_matrix

company_info<- list(employee_data=employee_data,
                    performance_matrix= performance_matrix )
# Write R code to:
#   
#   Display employees from the IT department.
employee_data[employee_data$Department == "IT", ]

# Display employees with Salary > 60000.
employee_data[employee_data$Salary > 60000,]

# Display Olivia's Experience.
employee_data[employee_data$Name=="Olivia",5]

# Display Liam's Q2 score from the matrix.
performance_matrix[2,2]

# Extract the employee_data from company_info.
company_info[[1]]


# Extract the performance_matrix from company_info.
company_info$performance_matrix
