require_relative "../Statement"

class Fizz < Statement
  def self.match?(statement)
    statement % 3 == 0
  end

  def replace(s)
    s.to_s.replace 'Fizz'
  end
end
