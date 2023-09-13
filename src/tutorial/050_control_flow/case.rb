banana_num = 5

case banana_num
when 1 then
  puts "Price: 20"
when 2,3,4 then
  puts "Price: 40"
when 5..8 then
  puts "Price: 80"
else
  puts "Unacceptable!"
end
