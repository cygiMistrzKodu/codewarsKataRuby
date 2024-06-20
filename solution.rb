# frozen_string_literal: true

def merge_arrays(arr1 = [], arr2 = [])
  arr1.concat(arr2).sort.uniq
end
