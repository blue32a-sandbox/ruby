filename = "file/data.txt"
p File.basename(filename) # "data.txt"
p File.basename(filename, ".txt") # "data"
p File.extname(filename) # ".txt"
p File.dirname(filename) # "file"
p File.split(filename) # ["file", "data.txt"]
p File.join("file/", "data.txt") # "file/data.txt"
p File.atime(filename)
p File.mtime(filename)
p File.ctime(filename)
p File.rename("file/data.txt", "file/data2.txt")
p File.exist?("file/data.txt")
p File.exist?("file/data2.txt")
p File.delete("file/data2.txt")
p File.exist?("file/data2.txt")

Dir.glob("file/*.txt")
Dir.mkdir("temp")
p Dir.exist?("temp")
Dir.chdir("temp")
p Dir.pwd
Dir.chdir("/usr/app/src/tutorial/060_in_output")
Dir.rmdir("temp")
p Dir.exist?("temp")
