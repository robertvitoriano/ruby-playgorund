#first way
File.open("file_to_be_read.txt", "r") do |file|
  for line in file.readlines()
    puts(line + "(FIRST WAY)")
  end
end

# second way
file = File.open("file_to_be_read.txt", "r")
puts("SECOND WAY")
puts file.read