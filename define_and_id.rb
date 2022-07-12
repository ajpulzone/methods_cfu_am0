# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening,
# using ALL the involved vocabulary terms you've learned in this lesson so far.


# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase
# all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# YOU DO the rest:


"Hello World".include?("Hello")
# The include? method is being called on the string object "Hello World"
# The argument "Hello" is being passed to the include? method. The job of the
# include? method is to check if the argument "Hello" is included in the
# string object "Hello World".
# The return value is true


"Hello World".end_with?("Hello")
# The end_with? method is being called on the string object "Hello World"
# The argument "Hello" is being passed to the end_with? method. The job of the
# end_with? method is to check if the argment "Hello" is the ending of the
# string object "Hello World".
# The return value is false


"Hello World".end_with?("rld")
# The end_with? method is being called on the string object "Hello World"
# The argument "rld" is being passed to the end_with? method. The job of the
# end_with? method is to check if the arguement "rld" is the ending of the
# srting object "Hello World"
# The return value is true


12.even?
# The even? method is being called on the integer object 12. The job of the even?
# method is to return a value of true if the number is even, or false if the number
# is not even
# The return value is true


18.next
# The next method is being called on the integer object 18. The job of the next
# method is to return a value of the next chronological whole number above
# the integer object
# The return value is 19
