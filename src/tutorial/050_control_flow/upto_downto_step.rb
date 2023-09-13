puts "upto:"
3.upto(5) {|num|
  puts "num = #{num}"
}
# num = 3
# num = 4
# num = 5

puts "downto:"
8.downto(6) {|num|
  puts "num = #{num}"
}
# num = 8
# num = 7
# num = 6

puts "step:"
12.3.step(14.1, 0.5) {|num|
  puts "num = #{num}"
}
# num = 12.3
# num = 12.8
# num = 13.3
# num = 13.8
