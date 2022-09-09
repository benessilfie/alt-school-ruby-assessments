# Iterable (Loops) and Blocks
# Iterable is something that can be looped over (Array, Range, Hash)
# Array [1, 2, 3, 4, 5]

# each
# each needs an iterable to work
# input arr []
# output arr []
def double_numbers_in_arr(arr)
  result = []
  arr.each do |item|
    result << item * 2
  end
  return result
end

def double_numbers_in_hash(arr)
  result = {}
  arr.each do |key, value|
    result[key] = value * 2
  end
  return result
end

arr = [4, 6, 1, 10, 100]
hash = { a: 2, b: 3 }
range = (1..5)

# puts double_numbers_in_arr(range).inspect
# puts double_numbers_in_arr(arr).inspect
# puts double_numbers_in_hash(hash).inspect


# times
# Need to be called on an integer and it iterates the number of times on the integer
# 10.times { puts 'hello' }


# while loop
# while condition
# end

# n = 0
# while n < 10
#   puts 'hello'
#   n += 3
# end


# until loop
# similar to unless in if statement
# It will stop the loop until a condition is false
n = 0
# until n == 10
#   puts 'hello'
#   n += 1
# end


# skipping an iteration
# next - used to skip an iteration

# new_arr = [1, 2, 3, 4, 5, 6]
#
# new_arr.each do |item|
#   next if item == 4
#
#   puts item
# end
#

# stopping a loop
# break

# input - fruits
# prints the fruit if found
def find_fruits(fruit)
  fruits = ['Mango', 'Orange', 'Apple', 'Grape', 'Pineapple']

  fruits.each do |item|
    if item == fruit
      puts fruit
      break
    else
      puts 'Not me'
    end
  end
end

arr = [1,2,3,4,5]

arr.last


