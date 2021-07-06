require_relative './test'
AVERAGE_HEIGHT_IN_INCHES = 67

name = "Chad"
age = 20
favorite_food = "chocolate cake"
height_in_inches = 74
height_message = (height_in_inches > AVERAGE_HEIGHT_IN_INCHES) ? "You are taller than average." : "You are not taller than average."

output(name, age, favorite_food, height_message)
