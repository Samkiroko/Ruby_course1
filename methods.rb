# frozen_string_literal: true

def sayhi(name = 'no name', age = 0)
  $stdout.puts('Hello ' + name + ', you are ' + age.to_s)
end
# sayhi('mike sam', 73)
sayhi
