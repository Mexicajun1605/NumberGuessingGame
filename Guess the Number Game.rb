#Guess the Number Game
number = rand 1..1_000_000
puts "Hello, I chose a number between 1 and 10. Can you guess it?"

loop do 
    input = gets.to_i


if input == number
    puts "Congratulations!! You guessed the number!"
    exit
elsif input > number
    puts "Looks like you chose a larger number."
elsif input < number 
    puts "Looks like you chose a smaller number."
else
    puts "Try again. "
end
    

end