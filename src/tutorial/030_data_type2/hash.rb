h = {"John"=>40, "Paul"=>42}
p h # {"John"=>40, "Paul"=>42}
h = Hash["John"=>40, "Paul"=>42]
p h # {"John"=>40, "Paul"=>42}
h = Hash["John", 40, "Paul", 42]
p h # {"John"=>40, "Paul"=>42}
h = Hash.new
p h # {}
h["John"] = 40
p h # {"John"=>40}
h = {John: 40, Paul: 42}
p h # {:John=>40, :Paul=>42}

h1 = {"John" => 40, "Paul" => 42}
p h1["Paul"] # 42
p h1["Ringo"] # nil
p h1.keys # ["John", "Paul"]
p h1.values # [40, 42]
p h1.to_a # [["John", 40], ["Paul", 42]]

h2 = {"John" => 40, "Paul" => 42}
h2.each{|k, v| puts "#{k}, #{v}"}
# John, 40
# Paul, 42
h2.each_key{|k| puts k}
# John
# Paul
h.each_value{|v| puts v}
# 40
# 42

h3 = {"John" => 40, "Paul" => 42}
p h3.has_key? "George" # false
p h3.has_value? 40 # true

h4 = {"John" => 40, "Paul" => 42, "George" => 43, "Ringo" => 40}
p h4.delete("John") # 40
p h4 # {"Paul"=>42, "George"=>43, "Ringo"=>40}
h4.delete_if{|key,value| value == 40}
p h4 # {"Paul"=>42, "George"=>43}
h4.clear
p h4 # {}

h5 = {"John" => 40, "Paul" => 42, "Geroge" => 43}
p h5.size # 3
p h5.empty? # false
p h5.invert # {40=>"John", 42=>"Paul", 43=>"Geroge"}
p h5.sort # [["Geroge", 43], ["John", 40], ["Paul", 42]]
h6 = {"Ringo" => 40}
p h5.merge h6 # {"John"=>40, "Paul"=>42, "Geroge"=>43, "Ringo"=>40}
p h5 # {"John"=>40, "Paul"=>42, "Geroge"=>43}
h5.update h6
p h5 # {"John"=>40, "Paul"=>42, "Geroge"=>43, "Ringo"=>40}
