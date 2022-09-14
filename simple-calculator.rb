def calculate(number_1, number_2, operator)
  result = 0
  case operator
     when "+"
      result = number_1 + number_2
     when "-"
      result = number_1 - number_2
     when "*"
      result = number_1 * number_2
     when "/"
      result = number_1 / number_2
     else
      puts "Invalid operator"
  end

  return result

end

def start()
  puts "Type the first number"
  number_1 = gets.chomp().to_i
  puts "Type the second number"
  number_2 = gets.chomp().to_i
  puts "Type the operator"
  operator = gets.chomp()
  result = calculate(number_1, number_2, operator)
  puts("The result is "+ result.to_s)
end

start()
