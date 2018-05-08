require_relative "../Statement"

class Buzz < Statement
  def self.match?(statement)
    statement % 5 == 0
  end

  def replace(s)
    s.to_s.replace 'Buzz'
  end
end
