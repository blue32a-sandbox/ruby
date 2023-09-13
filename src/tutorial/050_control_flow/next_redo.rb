loop_num = 0

for for_cnt in 1..5 do
  loop_num += 1
  puts "(1) loop_num: #{loop_num}, for_count:#{for_cnt}"
  next if loop_num == 2
  redo if loop_num == 4
  puts "(2) loop_num: #{loop_num}, for_count:#{for_cnt}"
end
# (1) loop_num: 1, for_count:1
# (2) loop_num: 1, for_count:1
# (1) loop_num: 2, for_count:2
# (1) loop_num: 3, for_count:3
# (2) loop_num: 3, for_count:3
# (1) loop_num: 4, for_count:4
# (1) loop_num: 5, for_count:4
# (2) loop_num: 5, for_count:4
# (1) loop_num: 6, for_count:5
# (2) loop_num: 6, for_count:5
