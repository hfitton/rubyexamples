
totalsum = 0
i = 9
while i > 0
  # || serves as or and will be run by ruby.
  if i % 3 == 0 || i %5 == 0
    # adds up the totals and keeps tally.
  totalsum += i
end
#reduces the number by one each time.  
  i -= 1
end
puts totalsum
