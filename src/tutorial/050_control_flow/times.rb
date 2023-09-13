3.times {
  puts "Hello"
}
# Hello
# Hello
# Hello

3.times { |cnt|
  puts "cnt = #{cnt}"
}
# cnt = 0
# cnt = 1
# cnt = 2
