
#Write a method def minimum_coins(number) which takes a number as an argument (ranging from 1 to 250) and returns the minimum number of coins needed to calculate number. Coins here represent the following values: 1, 5, 10, 25, 50 and 100. Consider the following examples:

#The minimum number of coins to generate 35 would be 2: 10 and 25.
#The minimum number of coins to generate 37 would be 4: 1, 1, 10, 25.
#The minimum number of coins to generate 101 would be 2: 1 and 100.

puts "Please enter a cent total to see how many coins it will need (1 - 250): "
number = gets.chomp

def coins(total)
  sum = 0
  sum += total / 100
  total -= ((total / 100) * 100)
  sum += total / 50
  total -= ((total / 50) * 50)
  sum += total / 25
  total -= ((total / 25) * 25)
  sum += total / 10
  total -= ((total / 10) * 10)
  sum += total / 5
  total -= ((total / 5) * 5)
  sum += total
  sum
end

puts coins(number.to_i)
