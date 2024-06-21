# frozen_string_literal: true

def add_length(str = '')
  str.split(' ').collect { |word| "#{word} #{word.length}" }
end
