module MaxSubSum
  def max_sum(my_array)
    return 0 if my_array.empty?

    sum = 0

    max_sum = my_array[0]

    my_array.size.times do |n|
      sum += my_array[n]

      max_sum = [max_sum, sum].max

      sum = 0 if sum.negative?
    end

    max_sum
  end
end
