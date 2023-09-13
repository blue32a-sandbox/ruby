File.open("file/data.txt", "r") do |io|
  puts "---gets"
  p io.gets

  puts "---readline"
  p io.readline

  puts "---read"
  io.rewind
  p io.read(5)
  p io.read

  puts "---readlines"
  io.rewind
  p io.readlines
end
