def greatest_common_factor(number1, number2)
  if number1 % number2 == 0
    number2
  else
    greatest_common_factor(number2, number1 % number2)
  end
end


puts greatest_common_factor(4,4)
puts greatest_common_factor(8,7)
puts greatest_common_factor(81,18)
