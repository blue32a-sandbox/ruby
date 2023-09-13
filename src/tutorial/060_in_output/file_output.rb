File.open("file/out.txt", "w") do |io|
  p io.puts "AAAAA"
  p io.print "BBBBB"
  p io.write "CCCCC"
end
