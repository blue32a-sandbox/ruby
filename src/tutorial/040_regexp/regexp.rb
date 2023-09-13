# 正規表現オブジェクトの生成
p r = /[0-9]+/             # /[0-9]+/
p r = Regexp.new("[0-9]+") # /[0-9]+/
p r1 = /[0-9]+\/[0-9]+/    # /[0-9]+\/[0-9]+/
p r1 = %r|[0-9]+/[0-9]+|   # /[0-9]+\/[0-9]+/

r2 = /[A-za-z]\d/
p r2 =~ "abc123" # 2
p $& # "c1"
p $` # "ab"
p $' # "23"
p /ABC/ =~ "abc123" # nil

s = "apple   banana     orange"
p s.scan(/\w+/) # ["apple", "banana", "orange"]
p s.split(/\s+/) # ["apple", "banana", "orange"]
p s.gsub(/\s+/, ",") # "apple,banana,orange"
