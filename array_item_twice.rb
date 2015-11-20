
array2 = [1, 2, 3, 4, 5, 6, 7, 8, 8, 9, 10]

array2.sort
total = 1

array2.each do |number|
  if number == array2[total]
    puts number
    break
  end
  total += 1
end
