require_relative './test'
AVERAGE_HEIGHT_IN_INCHES = 67

# Your Code Here!
name = "Roxanna"
age = 19
favorite_food = "cheese"
height_in_inches = 65
above =  height_in_inches > 64
height_message = above ? "You are taller than average." : "You are not taller than average."
## Do not modify below this line!

output(name, age, favorite_food, height_message)
