# Using a for loop, print each mark on a separate line.
marks <- c(78, 85, 91, 67, 88)

for(i in 1:5){
  print(marks[i])
}

marks <- c(78, 85, 91, 67, 88)

# Using a for loop and an if statement:
# If a student's mark is 80 or above, print:Pass
# Otherwise, print:Fail

for(i in 1:5){
if(marks[i] >= 80){
  print("Pass")
}else {
  print("Fail")
}}


temperatures <- c(28, 35, 31, 26, 38, 29)
# Using a for loop and an if...else statement:
# If the temperature is greater than 30, print: Hot Otherwise, print:Normal

for(i in 1:6){
  if(temperatures[i]>30){
    print("Hot")
  }else{
    print("Normal")
  }
}

prices <- c(120, 80, 150, 60, 200, 95)
# Using a for loop and an if statement (no else needed):
#   Print only the prices that are greater than 100.

for(i in 1:6){
  if(prices[i]>100){
    print(prices[i])
  }
}

sales <- c(120, 80, 150, 95, 200, 75)
# Using a for loop:
#   
#   If the sales are 100 or more, print:
#   Excellent
# Otherwise, print:
#   Needs Improvement
# 
# But this time, print the sales value along with the message.

for(i in 1:length(sales)){
  if(sales[i]>= 100){
    print(paste(sales[i],"-","Excellent"))
  }else{
    print(paste(sales[i],"-","Needs Improvement"))
  }
}




# Using a for loop:
#   Count how many scores are 80 or above.
# After the loop finishes, print only the total count.

scores <- c(45, 82, 67, 91, 76, 88, 59, 95)
count <- 0
for(i in 1:length(scores)){
  if(scores[i]>=80){
    count <- count + 1
  }
}
print(count)

# Using a for loop.
#   Calculate the total expenses.
# Print the total after the loop finishes.
expenses <- c(250, 400, 150, 600, 300)
total_expenses <- 0
for(i in 1:length(expenses)){
  total_expenses <- total_expenses + expenses[i]
}
    print(total_expenses)

