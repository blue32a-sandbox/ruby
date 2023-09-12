p 5 + 3 # 8
p 5 - 3 # 2
p 5 * 3 # 15
p 5 / 3 # 1
p 5.0 / 3 # 1.6666666666666667
p 5 % 3 # 2
p 5 ** 3 # 125
p 100 + 200 * 300 / (400 + 500) # 166

a = 0
p a.zero? # true
p a.integer? # true
b = 1.0
p b.zero? # false
p b.integer? # false
c = 100
p c.even? # true
p c.odd? # false

p 1234.to_f # 1234.0
p 3.14.to_i # 3
p 3.14.to_s # "3.14"
p 1.4.round # 1
p 1.5.round # 2
p 1.5.ceil # 2
p -1.5.ceil # -1
p 1.5.floor # 1
p -1.5.floor # -2

p Math::PI # 3.141592653589793
p Math::E # 2.718281828459045
p Math::sqrt(3) # 1.7320508075688772
p Math.sin(Math::PI/2) # 1.0
