require_relative "factories/StatementFactory"

class Define
  def self.check(input)
    statement = StatementFactory.build(input)
    statement.replace(input)
  end
end
