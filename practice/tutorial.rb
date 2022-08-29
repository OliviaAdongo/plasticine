# MATH 
# puts 2**3
# puts 10 % 6 
# num = 20 
# puts " my num #{num} or it can be written like this " + num.to_s
# spits out the remainder

# MATH METHODS 
# num = 50.35
# puts num.abs()
# puts num.round()
# puts num.ceil()
# puts num.floor()
# puts Math.sqrt(35)
# puts Math.log(num)

# USER  INPUT
# puts "Enter your name: "
# name = gets.chomp()
# age = gets.chomp()
# puts "Hi #{name} " "you are  #{age}"
# chomp gets  rid of the new line after entering
# gets gets information

# CALCULATOR
# puts "Enter your number :"
# num1 = gets.chomp().to_f
# puts "Enter your other number:"
# num2 = gets.chomp().to_f

# puts "#{num1} and #{num2}"
# puts (num1 + num2)
# puts (num1.to_f + num2.to_f)
# the last puts converts it into a string so you have to convert them to integers or float if its decimals

# BETTER CALCULATOR
# puts "Enter your first number:"
# num1 = gets.chomp().to_f
# puts "Enter operator:"
# op= gets.chomp()
# puts "Enter second number:"
# num2 = gets.chomp().to_f

# if op == '+' 
#     puts (num1 + num2)
#     elsif op == '-' 
#         puts (num1 - num2)
#         elsif op == '*'
#             puts  (num1 * num2)
#         elsif op == '/'  
#             puts (num1 / num2)
#         else  
#             puts 
#             "Not a valid  operation"
    
# end

# MAD LIBS GAME
# puts "Ener a color: "
# color  = gets.chomp()
# puts "Enter plural noun:"
# plural_noun = gets.chomp()
# puts "Enter celebrity:"
# celebrity = gets.chomp()

# puts ("Roses are #{color}")
# puts ("#{plural_noun} are blue")
# puts ("I love #{celebrity}")

# ARRAYS 
# friends  = Array["Felicia", "Lesiamon", "Ree", "Edu", "Andy"]
# friends[0]= "Joy"
# friends[5] = "Lesiamon"
# puts friends 
# puts friends[0]
# puts friends[1,2]
# puts friends.length
# puts friends.include?("Ree")
# puts friends.reverse()
# puts friends.sort()

# HASHES
# Key value pairs
# states = {
#     :Mexico => "ME",
#     "New York" => "NY",
#     "Pennsylvania" =>"PA",
#     "Oregon" =>"OR",
#     "California" =>"CA",
#     "Michigan" =>"MI"

# }
# puts states[:Mexico]

# METHOD 
# def say_hi(name = "no name", age =  3)
#     # assigned parameters with default values
#     # method  block
#     puts "Hello #{name} you are #{age}"
# end
# say_hi()
# calling a method

# def cube(num)
#    return num * num * num, 50, "hello"
# end
# puts cube(3)[0...3]


# IF STATEMENTS

# def max (num1, num2, num3)
#     if num1 >= num2 && num1 >= num3
#         return num1
#         elsif num2 >= num1 && num2 >= num3
#             return num2
#         else
#             return num3
#     end
    
# end
# puts max(1, 24, 3)

# CASE EXPRESSIONS
# def get_day_name(day)
    # day_name = ""
    
    # case day 
    # when "mon"
    #     day_name = "Monday"
    # when "tue"
    #     day_name = "Tuesday"
    # when "wed"
    #     day_name = "Wednesday" 
    # when "thur"
    #     day_name = "Thursday"
    # when "fri"
    #     day_name = "Friday"
    # when "sat"
    #     day_name = "Saturday"
    # when "sun"
    #     day_name = "Sunday"                   
    # else
    #     day_name  = "Invalid day name"
    # end
    # return day_name 
# end

# puts get_day_name("mow")

