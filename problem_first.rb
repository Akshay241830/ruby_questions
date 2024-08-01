# frozen_string_literal: true

# here we are finding the length of common subsequence
require_relative 'long_sequence'

class LongestSequence
  include TotalSequence
end

puts 'enter the size of array'

size_of_array = gets.chomp.to_i

my_array = []

size_of_array.times do
  my_array << gets.chomp.to_i
end

largest_length = LongestSequence.new

puts largest_length.longest_length(my_array)
