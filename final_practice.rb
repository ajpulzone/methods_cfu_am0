# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone
def greeting
  "Goooooooooood morning! How are you today?"
end

puts greeting

# What is the return value of your method?
#   1.) "Goooooooooood morning! How are you today?"
# How many arguments did you pass your method?
#   1.) 0




#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.

def custom_greeting(name)
 "Hello #{name}, how are you doing today?"
end

puts custom_greeting("Tilly")

# What is the return value of your method?
# 1.) "Hello Tilly, how are you doing today?"

# How many arguments did you pass your method?
# 1.) 1

# What data type was your argument(s)?
# 1.) String


#3: Write a method named square that takes in one number, and returns the square of that number

def square(number)
  number * number
end

puts square(4)

# What is the return value of your method?
#  1.) 16
# How many arguments did you pass your method?
#  1.) 1
# What data type was your argument(s)?
# 1.) Integer




#4: Write a method named greet_person that takes in 3 strings,
# a first, middle, and last name,
# and print outs the sentence of the entire string

n_1 = "Abby"
n_2 = "Jean"
n_3 = "Wilson"

def greet_person(chicken, butt, foot)
  #"Hello, " + chicken + " " + butt + " " + foot + "."
  "Hello, #{chicken} #{butt} #{foot}."
end

puts greet_person(n_1,n_2,n_3)


# What is the return value of your method?
# 1.) Hello, Abby Jean Wilson.

# How many arguments did you pass your method?
# 2.) 3
# What data type was your argument(s)?
# 3.) sting
