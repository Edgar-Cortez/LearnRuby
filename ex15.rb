# type the name you want to open
filename = ARGV.first

# opens the file
txt = open(filename)

# displays the filename
puts "Here's your file #{filename}"
# displayst the contents of the file
print txt.read
txt.close
puts
puts
# 
print "Type the filename again: "
# enter the filename in the console
file_again = $stdin.gets.chomp
# opens the file once more
txt_again = open(file_again)
# displays the content of the file
print txt_again.read
txt_again.close