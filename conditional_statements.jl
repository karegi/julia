# #conditional statements if
# x = 25
# if x < 20
#     println(x)
#     end
# #if else conditions
# x = 10
# if 10 <= x < 11
#     println("Hello")
# else 
#     println("World")
# end
#else if conditions
x = 10
y = 12
if x < 12
    println("x<y")
elseif x > y
    println("x>y")
else 
    println("x=y")
end                                                                             
#create an array with our friends names
my_friends=["Parcelli", "Doreen", "Tasha","Nasra"]
   println("$my_friends")
#for loop for iteration running same commands several times ie-fastqc files
my_friends=["Parcelli", "Doreen", "Tasha","Nasra"]
   println("$my_friends")
for friend in my_friends
    println("Hello $friend, welcome to my party this saturday")
end 
#while loop checks for a condition and terminates only if condition is false
x = 10
while x > 12
    println(x)
end # didn't output anything condition was false
# #while loop condition true 
# x = 10
# while x > 5
#     println(x)
# end # runs endless 
#Decreament value of x for the condition above to terminate
x = 10
while x > 5
    println(x)
x -=1
end
x = 10
while x > 5
    println(x)
x -=1
end
#exercise; starting with x = 0 increament x unril its equal to 5.Each iteration should print to the console
x = 0
while x <= 5
    println(x)
x +=1
end
#A loop function that prints number 4 to 10
my_numbers =[4,5,6,7,8,9,10]
   println(my_numbers)
for num in my_numbers
    println(num)
end
#using a range
for i in 4:10
    println(i)
end
