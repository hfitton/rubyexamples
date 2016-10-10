puts 'What year were you born?'
year = gets.chomp
puts 'What month were you born?  Please enter the numeral value. '
month = gets.chomp
puts 'What day were you born?'
day = gets.chomp
birth = Time.mktime(year, month, day)
age = Time.new - birth
age = age / 60 /60/24/365.25
age = age.to_i
puts 'You are ' + age.to_s + ' years old!  Let\'s wish you Happy Birthday!'
puts 'Happy Birthday' * age
