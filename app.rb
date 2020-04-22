require_relative './test'
AVERAGE_HEIGHT_IN_INCHES = 67

name = "Dave"
age = 19
favorite_food = "Spaghetti alla carbonara"
height_in_inches = (12 * 5) + 11
height_message = "You are #{(height_in_inches > AVERAGE_HEIGHT_IN_INCHES) ? "taller" : "not taller"} than average."

## Do not modify below this line!

output(name, age, favorite_food, height_message)
