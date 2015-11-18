sum = 0
total = 1000

while total >= 3
  if total % 3 == 0 && total % 5 == 0
    sum += total
  end
  total -= 1
end

puts sum
