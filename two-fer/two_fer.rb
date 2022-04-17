# frozen_string_literal: true

##
# Print string "One for #{name}, one for me." given a name
module TwoFer
  module_function
  def two_fer(name = 'you')
    "One for #{name}, one for me."
  end
end
