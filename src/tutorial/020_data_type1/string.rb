puts "Hello\nRuby\tWorld"
# Hello
# Ruby    World
puts 'Hello\nRuby\tWorld' # Hello\nRuby\tWorld
puts "2 + 3 = #{2 + 3}" # 2 + 3 = 5

s = <<EOB
Hello
Ruby
World
EOB
puts s
# Hello
# Ruby
# World

s1 = "Matsue, Shimane, Japan"
p s1.split(",") # ["Matsue", " Shimane", " Japan"]
s2 = "Hello"
s3 = "Ruby"
p s2 + s3 # "HelloRuby"
s2 << s3
p s2 # "HelloRuby"
p s3 * 3 # "RubyRubyRuby"

s = "Hello Ruby World"
puts s[0,5] # Hello
puts s[6,4] # Ruby
puts s[-5,5] # World
puts s[0..4] # Hello
puts s[0...4] # Hell
s[0,5] = "HELLO"
puts s # HELLO Ruby World

s = "abcabcabc"
puts s.index("cab") # 2
puts s.rindex("cab") # 5
puts s.sub("cab","z") # abzcabc
puts s.gsub("cab","z") # abzzc

puts "abcabcabc".delete("bc") # aaa
puts "abc123".delete("a-z") # 123
puts "abc".chop # ab
puts "abc\n".chop # abc
puts "abc\r\n".chop # abc
puts "abc\n".chomp # abc
puts "abc".chomp # abc
puts "abc\n\n\n".chomp("") # abc

puts "abc".length # 3
puts "abc".upcase # ABC
puts "ABC".downcase #abc
puts "abc".reverse # cba
puts "  abc  ".strip
puts "123".to_i # 123
puts "123".to_f # 123.0
