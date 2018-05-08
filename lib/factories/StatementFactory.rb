require_relative "../Statements"

class StatementFactory
  def self.build(statement)
    Statements.all.detect { |s| s.match?(statement) }.new(statement)
  end
end
