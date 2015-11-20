def reverse(string)
  total = string.length
  while total >= 0
    print string[total]
    total -= 1
  end
end

puts reverse('The cat in the hat')
