def max(number_1, number_2, number_3)
  max_number = 0

  if number_1 > number_2
    max_number = number_1
  elsif number_2 > number_1
    max_number = number_2
  end
  if number_3 > max_number
    max_number = number_3
  end
  return max_number
end

def start()
  puts("Type number 1")
  number_1 = gets

  puts("Type number 2")
  number_2 = gets

  puts("Type number 3")
  number_3 = gets

  biggest_number = max(number_1.to_i, number_2.to_i, number_3.to_i)

  puts("You typed:")
  puts("number 1 : "+ number_1)
  puts("number 2 : "+ number_2)
  puts("number 3 : "+ number_3)

  puts("The biggest number is " + biggest_number.to_s)
end

start()