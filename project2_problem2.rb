# frozen_string_literal: true

class RemoveDupicateElements
  def first_non_repeating_character(my_string)
    output = '-1'

    my_string.chars do |c|
      my_string.count(c) == 1 ? (output = c; break) : output = '-1'
    end

    output
  end
end

input_string = gets.chomp

no_duplicates = RemoveDupicateElements.new

puts no_duplicates.first_non_repeating_character(input_string)
