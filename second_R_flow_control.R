#1.Boolean expression
# if ..else
#3. r while Loop
#for loop
# break and next
#repeat loop
#function
w <- 54
x <- 12
y <- 25
z <- 1

print(w>x & x>y & z>w)

#if Statement
name<- readLines(prompt = "Enter your name: ")
a=readLines(con=stdin()) #after writing multiple lines just type cntrl+D
cat(a)
age<-scan(what=numeric(), nmax=1)
if(age)
{
  cat("Hello",name)
  cat("thanks for providing your age")
}else{
  print("please provide your age")
}

if(age<18){
  print("sorry you are not eligible")
}else{
  print("please vote")
}
choice <- menu(c("Option 1", "Option 2", "Option 3"),
               title = "Choose an option")
cat("You chose option number:", choice, "\n")
#while loop
n<-0
while(n<5)
{
  n<-n+1
    print(n)
}
my_list <- list(a = 1, b = 2, c = 3, d = 4, e = 5)

# For loop to iterate over each element in the list
for (value in my_list) {
  print(value)
}


for (i in 1:10) {
  # If the number is even, skip to the next iteration
  if (i %% 2 == 0) {
    next
  }
  
  # Print the current number
  print(i)
}
counter <- 1

# Start the repeat loop
repeat {
  print(counter)
  counter <- counter + 1
  
  # Break the loop when counter is greater than 5
  if (counter > 5) {
    break
  }
}

#function

# Define a function with default argument
greet <- function(name = "prashanthi") {
  message <- paste("Hello", name)
  return(message)
}

# Call the function without argument
print(greet())  # Output: Hello World

# Call the function with argument
print(greet("kaise ho?? hiii"))  # Output: Hello


# Define a function named add_numbers
add_numbers <- function(x, y) {
  sum <- x + y
  return(sum)
}

# Call the function
result <- add_numbers(5, 3)
print(result)  # Output: 8

# Define a function that doesn't have a return statement or expressions
no_expression <- function() {
  # This function doesn't contain any expressions
}

# Call the function
result <- no_expression()
print(result)  # Output: NULL


