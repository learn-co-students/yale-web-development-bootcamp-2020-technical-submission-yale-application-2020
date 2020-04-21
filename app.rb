require_relative './test'
AVERAGE_HEIGHT_IN_INCHES = 67

name = "Enrique Valencia"
age = 19
favorite_food = "crabs" 
height_in_inches = 73
height_message = (height_in_inches > AVERAGE_HEIGHT_IN_INCHES) ? "You are taller than average" : "You are not taller than average"
## Do not modify below this line!

output(name, age, favorite_food, height_message)
