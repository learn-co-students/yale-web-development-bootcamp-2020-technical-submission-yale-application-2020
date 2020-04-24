require_relative './test'
AVERAGE_HEIGHT_IN_INCHES = 67

# Your Code Here!

name = "Jack Ma"
age = 20
favorite_food = "Sea Urchin Ceviche"
height_in_inches = 69

taller_than_average = height_in_inches > 67

height_message = taller_than_average ? "You are taller than average." : "You are not taller than average."

## Do not modify below this line!

output(name, age, favorite_food, height_message)
