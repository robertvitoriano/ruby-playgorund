friends = ["bruno", "Kyle", "Bianca"]

for friend in friends
  puts friend
end

# second way

friends.each do |friend|
  puts(friend +" (second way)")
end

#third way
for index in 0..2
  puts(friends[index]+" (third way)")
end

#forth way
3.times do |index|
  puts(friends[index]+ " (forth way)")
end