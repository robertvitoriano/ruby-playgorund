begin
  # num = 10/ 0
  names["robert"]
rescue ZeroDivisionError
  puts "Diding by 0"
rescue TypeError
  puts "type error"
rescue NameError => error
  puts error
end