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
            return true
        else
            appeared_nums.add(arr[i])
        end
    end
    false
end

# Part 2

def hello(name)
  return "Hello, " + name
end

def starts_with_consonant?(string)
  return string.start_with?(/^(?=[^aeiou])(?=[a-z]).*/i)
end

def binary_multiple_of_4?(string)
    if(string.length==0 || !string.match(/\A(0|1)+\z/))
        return false
    elsif(string.length==1)
        return string[0]=="0"
    else
        return string[-2..-1]=="00"
    end
end

# Part 3

# Object representing a book
class BookInStock
  # YOUR CODE HERE
end
