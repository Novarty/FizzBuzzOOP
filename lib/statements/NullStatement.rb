require_relative "../Statement"

class NullStatement < Statement
  def self.match?(statement)
    true
  end

  def replace(s)
    return s
  end
end
