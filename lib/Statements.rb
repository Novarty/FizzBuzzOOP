require_relative "statements/FizzBuzz"
require_relative "statements/Fizz"
require_relative "statements/Buzz"
require_relative "statements/NullStatement"

class Statements
  def self.all
    [FizzBuzz, Fizz, Buzz, NullStatement]
  end
end
