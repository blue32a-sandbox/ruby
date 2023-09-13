File.open(ARGV[0], "r") do |io|
  while line = io.gets
    puts line
  end
end
