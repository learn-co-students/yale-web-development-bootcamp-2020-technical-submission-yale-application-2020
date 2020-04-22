require_relative './test'
AVERAGE_HEIGHT_IN_INCHES = 67

#
name = "corbyn"
age = 19
favorite_food = "sushi"
height_in_inches = 71
below_average = height_in_inches < 67
above_average = height_in_inches > 67
height_message = height_in_inches ? 'You are taller than average.' : 'You are not taller than average.'
## Do not modify below this line!

output(name, age, favorite_food, height_message)
