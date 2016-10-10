def is_leap_year(yr)
 return (yr%4?"N":(yr%100?"N":(yr%1000?"N":"Y")))
end
puts is_leap_year(2004)
