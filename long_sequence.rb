module TotalSequence
  def longest_length(my_array)
    arr = []

    my_array.size.times do |i|
      if my_array.include?(my_array[i] + 1)
        arr << my_array[i]

      elsif my_array.include?(my_array[i] - 1)
        arr << my_array[i]

      end
    end

    arr.size
  end
end
