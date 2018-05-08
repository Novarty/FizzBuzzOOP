require_relative "../Statement"

class FizzBuzz < Statement
  def self.match?(statement)
    statement % 15 == 0
  end

  def replace(s)
    s.to_s.replace 'FizzBuzz'
  end
end
