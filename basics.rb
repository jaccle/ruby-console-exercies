# # TEMPERATURE CONVERTER

# def to_fahr
#     puts "Enter the temperature in Celsisus"
#     cel = gets.to_f
#     fahr = cel*1.8+32
#     puts "#{cel}°C is the same as #{fahr}°F"
# end
    
# def to_cel
#     puts "Enter the temperature in Fahrenheit"
#     fahr = gets.to_f
#     cel = (fahr-32)/1.8
#     puts "#{fahr}°F is the same as #{cel}°C"
# end
    
# def temp_converter
#     puts "Type '1' to convert from Celsius to Fahrenhiet, or type '2' to convert from Fahrenheit to Celsius"
#     convert = gets.strip
#     if convert == '1'
#         to_fahr
#     else
#         to_cel
#     end
# end
    
# temp_converter

# # GUESSING GAME

# def guess (answer=nil, count=0)
#     puts "Guess a number between 1 and 100"
#     answer ||= 83
#     num = gets.to_i
#     count ||= 0
#     while num != answer
#         count += 1
#         if num < answer
#             puts "The answer is greater than #{num}. Guess again"
#             num = gets.to_i
#         elsif num > answer
#             puts "The answer is less than #{num}. Guess again."
#             num = gets.to_i
#         else
#             puts "What was that? Please try again."
#             num = gets.to_i 
#         end
#     end
#     if num == answer
#         puts "You're right, the answer was #{answer}. You got it in #{count} tries."
#     else
#         puts "What was that? Please try again."
#         num
#     end
# end

# guess

# SIMPLE ASCII ART

def art (height)
space = height
star = 1
    for i in 0..height
        puts ' '*space + '*'*star
        space -= 1
        star += 2
    end
end

art(10)

# # REVERSE A STRING

# def reverse (str)
#     length = str.length
#     str = str.split('').to_a
#     start = 0
#     fin = length - 1
#     half = (length/2).floor
#     for i in 0..half
#         hold = str[start]
#         str[start] = str[length]
#         str[length] = hold
#         start +=1
#         length -=1
#     end
#     str = str.join('')
#     puts str
# end

# reverse("reverse_me")





