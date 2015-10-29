
# Recap
# Naming a variable in snake case
# classroom_building

# Naming a variable in camel case
# classroomBuilding

# Naming constants in ruby
AGE = 19 

# Arrays and Hashes
#  Defining arrays using the '[]' shorthand
names = []

#  Defining arrays by creating a new instance of the array class
dates  = Array.new

# Populating an empty array:
## Method 1
names = ['dennis', 'pius', 'joseph']
puts "Original names: #{names} \n\n"

## Method 2
names.push 'george'
puts "names after pushing: #{names} \n\n"

# Iterating over an array
## Method 1: Using the 'each' method
### Shorthand: One line
puts "\nShorthand: One line \n"
names.each{|name| puts name + " is good"}

### Long hand: Multiline
puts "\nLong hand: Multiline \n"
names.each do |name|
    character_length = name.length
    reversed_name = name.reverse
    puts "My name is #{character_length} characters long" +
         " and is reversed #{reversed_name}"
end

# Clearing an array
names.clear
puts "\nNames after clearing: #{names.count}"

# Ranges
## Syntax is (starting_point..finishing_point)
years = (1990..2015).to_a
puts "\nRange of years: #{years}"

# Modifying an array and returning a new array as the result
leap_years_collect = years.collect{|year| year + 4}
leap_years_map = years.map{|year| year + 4}

puts "\nYears after running collect: #{leap_years_collect} \nYears after running map: #{leap_years_map}"

concat_array =  [1, 2, 3] + [4, 5, 6]
puts concat_array.count

puts "Remove 2: #{concat_array.delete(2)}"

# Commmon ways of looping in Ruby
# 10.times do |number|
#     puts "I am here #{number}"
# end


# Hashes
## Hashes are key value stores
## The keys in the Hash have to be unique
## You can create a Hash using the following syntax:
## Method 1:
customer = {}

item = Hash.new

## Populating a Hash
customer[:name] = "Dennis"
customer[:age] = 24
puts customer

purchase = {
            item_name: 'Kimbo', 
            price: 12.00
        }
puts purchase.class

customers_array = []
10.times do |index|
   customer = {}
   customer[:age] = index + 1
   customer[:name] = "a #{index}"
   customers_array.push customer
end
puts "Original customers_array: #{customers_array}"

customers_array.each.with_index do |customer, index|
    customer[:address] = "b #{index}"
end

puts "\ncustomers_with_address: #{customers_array}"
# Blocks and Procs

# Classes
## Syntax
# Class names are always in Title format
class Basics
    
end

# You create a new instance of a class by calling the 'new' method on the class
basics = Basics.new