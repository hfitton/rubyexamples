puts 'Say hi to granny'
reply = gets.chomp
#the while covers what to do while it isn't 'bye'

while reply != 'BYE BYE BYE'
if reply != reply.upcase
  puts 'Huh?  Speak up!'
  reply = gets.chomp
end
if reply != 'BYE' || reply.downcase
year = rand(21) + 1930
puts 'NO, NOT SINCE ' + year.to_s
reply = gets.chomp
end
if 
reply == 'BYE'
puts 'Please don\'t leave me!'
reply = gets.chomp
end
end
#you don't need to do the else because the while already states what to do if it isn't bye.  
puts 'Come again soon darling grandchild!'

