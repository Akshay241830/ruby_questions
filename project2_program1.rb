# frozen_string_literal: true

require_relative 'module_max_sub_array'

class MaximumSubarraySum
  include MaxSubSum
end

puts 'enter the size of array'

my_array << gets.chomp.to_i

max_subarray_sum = MaximumSubarraySum.new

puts max_subarray_sum.max_sum(my_array)
