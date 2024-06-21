# frozen_string_literal: true

def first_non_consecutive(arr)
  next_element_in_order = arr[0]
  arr.each_index do |index|
    if index.zero?
      next_element_in_order = arr[0]
    else
      next_element = arr[index]
      next_element_in_order += 1
      return arr[index] if next_element != next_element_in_order
    end
  end
  nil
end
