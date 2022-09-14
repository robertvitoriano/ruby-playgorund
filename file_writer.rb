File.open("file_to_be_written.txt", "w") do |file|
  file.write("Sabrina, accounting")
end

# second way
file = File.open("file_to_be_read.txt", "r")
puts("SECOND WAY")
puts file.read
