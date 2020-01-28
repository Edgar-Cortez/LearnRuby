the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quaters']

# this first kind of for-loop goes through an array
for number in the_count
    puts "This is count #{number}"
end

# same as above, but using a block instead
fruits.each do |fruit|
    puts "A fruit of type #{fruit}"
end

# also we can go through mixed arrays too
for i in change
    puts "I got #{i}"
end

