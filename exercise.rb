# (1..50).each do |num|
#   p num % 10
# end



def ordinal_numbers(number)
  endings = ["st", "nd", "rd", "th"]
  exceptions = [11, 12, 13]
  if exceptions.include?(number)
    p "#{number}#{endings[3]}"
  elsif number % 10 == 1
    p "#{number}#{endings[0]}"
  elsif number % 10 == 2
    p "#{number}#{endings[1]}"
  elsif number % 10 == 3
    p "#{number}#{endings[2]}"
  else
    p "#{number}#{endings[3]}"
  end
end

ordinal_numbers(1)
ordinal_numbers(2)
ordinal_numbers(3)
ordinal_numbers(4)
ordinal_numbers(5)
ordinal_numbers(6)
ordinal_numbers(7)
ordinal_numbers(8)
ordinal_numbers(9)
ordinal_numbers(11)
ordinal_numbers(12)
ordinal_numbers(13)
ordinal_numbers(14)
ordinal_numbers(15)
ordinal_numbers(16)
ordinal_numbers(17)
ordinal_numbers(18)
ordinal_numbers(19)
ordinal_numbers(20)
ordinal_numbers(21)
ordinal_numbers(22)
ordinal_numbers(23)
ordinal_numbers(24)
ordinal_numbers(25)
ordinal_numbers(26)
ordinal_numbers(27)
ordinal_numbers(28)
ordinal_numbers(29)
ordinal_numbers(30)
