lang = ["Ruby", "Java", "Python"]
lang.each {|s|
  puts s
}
# Ruby
# Java
# Python

(1..3).each{|num|
  puts "num = #{num}"
}
# num = 1
# num = 2
# num = 3

("A6"..."A9").each{|x|
  puts x
}
# A6
# A7
# A8
