# 条件演算子（三項演算子）
score = 80
result = score > 70 ? "Pass" : "Failed"
puts result

# unless文
lang = "Ruby"

unless lang == "Ruby" then
  puts "#{lang} is not Ruby"
else
  puts "Enjoy Ruby tutorial"
end

# if修飾子、unless修飾子
debug = true
num = 10

puts "num = #{num}" if debug
puts "num = #{num}" unless debug
