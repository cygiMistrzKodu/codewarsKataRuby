# frozen_string_literal: true

def get_real_floor(n = 0)
  return n - 1 if n.positive? && n < 13
  return n - 2 if n >= 13

  n if n <= 0
end
