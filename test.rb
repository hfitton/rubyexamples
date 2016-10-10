$stdout.puts 'What is your favorite number?'
$stdout.flush
fav_num = $stdin.gets.chomp.to_i
better_num = fav_num + 1
$stdout.puts better_num.to_s + ' is a much better number than ' + fav_num.to_s + '!'
