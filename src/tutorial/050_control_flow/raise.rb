begin
  raise "Exception!"
rescue => ex
  print "Massage: ", ex.message, "\n"
  puts "Backtrace:"
  ex.backtrace.each{|trace| puts trace}
end
