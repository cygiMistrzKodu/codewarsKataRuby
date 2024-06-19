# frozen_string_literal: true

def chromosome_check(sperm = '')
  if sperm == 'XY'
    'Congratulations! You\'re going to have a son.'

  elsif sperm == 'XX'
    'Congratulations! You\'re going to have a daughter.'
  end
end
