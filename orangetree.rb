class Orangetree

def initialize
@height = 0
@orangecount = 0
@age = 0
puts 'Your tree is planted from a tiny seed.'
end

def time
  puts 'One year passes'
  if @height >= 4
    @height = @height
  else
  @height = @height+ 0.75
end

  @age = @age+1
  puts 'Your Orange tree is ' + @height.to_s + ' metres high and is ' + @age.to_s + ' years old.'
  if @age <= 3
    @orangecount = 0
    else
    @orangecount = @orangecount = 0
    @orangecount+ @orangecount = @age*7
  end
  if @age >= 9
    puts 'Your tree sadly dies.  No more oranges for you.'
    exit
  end
end

def pick
  if @orangecount > 0
  puts "You pick an orange from the tree.  It is juicy and delicious."
  @orangecount = @orangecount -1
  else
  puts "Sorry, there are no oranges to pick."
end
end

def count
  if @orangecount > 1
  puts "There are " + @orangecount.to_s + " oranges on the tree."
  else
  puts 'There are no oranges on the tree.'
  end
end

end

tree = Orangetree.new
tree.time
tree.count
tree.time
tree.count
tree.time
tree.time
tree.pick
tree.count
tree.time
tree.time
tree.pick
tree.pick
tree.time
tree.time
tree.time
tree.time
tree.time
tree.time
