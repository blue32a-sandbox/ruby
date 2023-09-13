a1 = [1, 2, "Ruby"]
p a1 # [1, 2, "Ruby"]

a2 = Array[1, 2, "Ruby"]
p a2 # [1, 2, "Ruby"]

a3 = Array.new(3)
a3[0] = 1
a3[1] = 2
a3[2] = "Ruby"
p a3 # [1, 2, "Ruby"]

a4 = %w(Ruby Java Lisp)
p a4 # ["Ruby", "Java", "Lisp"]

a5 = [1, 2, "Ruby", "Java"]
p a5[2] # "Ruby"
p a5[1,2] # [2, "Ruby"]
p a5[1..3] # [2, "Ruby", "Java"]
a5[1] = 100
p a5 # [1, 100, "Ruby", "Java"]
a5[1, 2] = ["Perl", "List"]
p a5 # [1, "Perl", "List", "Java"]

a6 = ["Ruby", "Java", "C++"]
a6.each{|val| puts val}
# Ruby
# Java
# C++
a6.each_with_index{|val, i| puts "#{val}, #{i}"}
# Ruby, 0
# Java, 1
# C++, 2

a7 = ["Ruby", "Java", "Perl"]
a7.push "Python"
p a7 # ["Ruby", "Java", "Perl", "Python"]
p a7.pop # "Python"
p a7 # ["Ruby", "Java", "Perl"]
a7.unshift "C++"
p a7 # ["C++", "Ruby", "Java", "Perl"]
p a7.shift # "C++"
p a7 # ["Ruby", "Java", "Perl"]

a8 = ["Ruby", "Java", "Perl", "Python", "Lisp"]
p a8.delete("Java") # "Java"
p a8 # ["Ruby", "Perl", "Python", "Lisp"]
p a8.delete_at(1) # "Perl"
p a8 # ["Ruby", "Python", "Lisp"]
a8.delete_if{|lang| lang.size >= 5}
p a8 # ["Ruby", "Lisp"]
a8.clear
p a8 # []

a9 = [2, 33, 1, 3, 11, 22]
p a9.sort # [1, 2, 3, 11, 22, 33]
p a9.sort{|x,y| x.to_s <=> y.to_s} # [1, 11, 2, 22, 3, 33]
p a9.sort_by{|x| -x} # [33, 22, 11, 3, 2, 1]
p a9 # [2, 33, 1, 3, 11, 22]

a10 = ["Ruby", "Perl", "Python"]
a11 = ["Ruby", "Perl", "Lisp"]
p a10 & a11 # ["Ruby", "Perl"]
p a10 | a11 # ["Ruby", "Perl", "Python", "Lisp"]
p a10 - a11 # ["Python"]

a12 = ["C++", "Ruby", "Python", "Java"]
p a12.size # 4
p a12.reverse # ["Java", "Python", "Ruby", "C++"]
p a12.find{|l| l.length == 4} # "Ruby"
p a12.find_all{|l| l.length == 4} # ["Ruby", "Java"]
p a12.map{|lang| lang * 2} # ["C++C++", "RubyRuby", "PythonPython", "JavaJava"]
a13 = ["Lisp", "Haskell"]
p a12 + a13 # ["C++", "Ruby", "Python", "Java", "Lisp", "Haskell"]
p ["Ruby", "Java", "Ruby", "C++"].uniq # ["Ruby", "Java", "C++"]
p [nil, "Java", "Ruby", nil].compact # ["Java", "Ruby"]
