require_relative './test'
AVERAGE_HEIGHT_IN_INCHES = 67

# Your Code Here!

name = "Kaleb"
age = 18
favorite_food = "pepperoni pizza"
height_in_inches = 6 * 12 - 1
height_message = (height_in_inches > AVERAGE_HEIGHT_IN_INCHES)? "You are taller than average. Congrats" : "You are not taller than average. L"

## Do not modify below this line!

output(name, age, favorite_food, height_message)
