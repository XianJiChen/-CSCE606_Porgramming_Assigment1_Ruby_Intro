# frozen_string_literal: true

# Part 1

def sum(arr)
  return arr.sum();
end

def max_2_sum(arr)
  if(arr.length==0)
	return 0
  elsif(arr.length==1)
	return arr[0]
  else 
	return arr.max(2).reduce(:+)
  end
end

require 'set'
def sum_to_n?(arr, number)
    appeared_nums = Set[]
    (0..arr.length-1).each do |i|
        if(appeared_nums.include?(number-arr[i]))
            return true;
        else
            appeared_nums.add(arr[i])
        end
    end
    false;
end

# Part 2

def hello(name)
  # YOUR CODE HERE
end

def starts_with_consonant?(string)
  # YOUR CODE HERE
end

def binary_multiple_of_4?(string)
  # YOUR CODE HERE
end

# Part 3

# Object representing a book
class BookInStock
  # YOUR CODE HERE
end
