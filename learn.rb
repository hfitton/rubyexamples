bottles = 10
while bottles != 0
puts bottles.to_s + ' green bottles, standing on the wall.' 
puts bottles.to_s + ' green bottles, standing on the wall,'
puts 'But if one green bottle, should accidentally fall,'

bottles = bottles -1

if bottles == 1
puts 'There\'d be ' + bottles.to_s + ' green bottle standing on the wall.'
else
puts 'There\'d be ' + bottles.to_s + ' green bottles standing on the wall.'
end

puts ' '

if bottles == 1 
puts bottles.to_s + ' green bottle, standing on the wall.' 
puts bottles.to_s + ' green bottle, standing on the wall,'
puts 'But if that green bottle, should accidentally fall,'
puts 'There\'ll be, ' + bottles.to_s + ' green bottles, standing on the wall!'
end
end


