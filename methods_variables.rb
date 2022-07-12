# =================================
# PART 1

# Define a variable that stores a string
dinner = ("It's going to be late tonight")

#  call upcase on the variable, print it out
puts dinner.upcase
#  call downcase on the variable, print it out
puts dinner.downcase
#  call reverse on the variable, print it out
puts dinner.reverse
#  call length on the variable, print it out
puts dinner.length



# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html),
# find 4 methods you have not yet used and call them on one of the variables above.
# Between reading the documentation and reading the output from calling the methods, make sense
# of what they do.
# Write the methods out on the lines below, with an explanation in your own words of how they work.

puts user_name.capitalize!
# The capitalize! method is called on the user_name variable string object and capitalizes the
# first letter (if there is a letter as the first part of the string) of the string object that is
#stored by the variable. If there is an integer as the first part of the stored string, capitalize!
# can't return a value.

puts last_login.clear
# The clear method is called on the last_login string object and clears the contents of the string
# that is stored by last_login.

puts user_name.swapcase
# The swapcase method is called on the user_name variable and changes (within the string object
#contained by the variable) all lower case letters to capitalized letters and all capitalized
#letters to lower case letters

puts last_login.replace "6/13/2022"
# The replace method is called ont the last_login variable. The argument "6/13/2022" is being
# passed to the replace method and the argument "6/13/2022" is replacing the original string object
# of 12/09/2021



# 2: Do some research (either testing out with your own code or Googling) to build an
# understanding of what the `!` does, when at the end of a method name. Show your understading
# by providing an example and writing an explanation.

dog_name = "Drake"

puts dog_name.upcase

puts dog_name
puts dog_name

#vs

puts dog_name.upcase!

puts dog_name
puts dog_name

# If the method does not have a '!', the the effect that method has on the object will last
# for 1 instance. ("Drake is in all caps for the initial puts, but returns to the its previous
# presentation after the initial puts ")
# If the method called DOES have a '!', then the effect of that method will permanently change the
# string object contained in the variable. ("Drake is in all caps for all 3 puts")

puts "Sky is blue".end_with?"purple"

puts "Sky is blue".end_with? "ue"

# The ? at the end of a method checks to see if the argument is true or false when compared to the
# string. It will only return a boolean answer.
