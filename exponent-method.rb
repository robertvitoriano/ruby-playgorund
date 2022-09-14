def power(base_num, power_number)
  result = 1
  power_number.times do
    result *= base_num
  end
  return result
end

puts(power(4,2).to_s)