# printは最後に改行なし
print "Hello Ruby" # Hello Ruby

# putsは最後に改行
puts "Hello Ruby" # Hello Ruby

# pは文字列は " で囲まれる
p "Hello Ruby" # "Hello Ruby"

puts "12345" # 12345
puts 12345 # 12345

p "12345" # "12345"
p 12345 # 12345

# ダブルクオート内では\nを解釈
puts "Hello\nRuby"
# Hello
# Ruby

# シングルクオート内は\nとして出力
puts 'Hello\nRuby' # Hello\nRuby

# カンマで区切って列挙することも可能
puts "Hello", "Ruby"
# Hello
# Ruby

print "Hello", "Ruby" # HelloRuby

p "Hello", "Ruby"
# "Hello"
# "Ruby"
