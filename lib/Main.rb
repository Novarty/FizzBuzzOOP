require_relative "factories/StatementFactory"
require_relative "Define"

class Main
  1.upto(1000) do |i|
    puts Define.check(i)
  end
end
