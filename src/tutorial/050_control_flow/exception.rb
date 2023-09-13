begin
  puts "a" + 4
rescue => ex
  print "Class: ", ex.class, "\n"
  print "Massage: ", ex.message, "\n"
  puts "Backtrace:"
  ex.backtrace.each{|trace| puts trace}
ensure
  puts "Finish"
end
