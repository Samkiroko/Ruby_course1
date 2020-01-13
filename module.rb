# frozen_string_literal: true

# module in ruby
module Tools
  def sayhi(name)
    puts "hello #{name}"
  end

  def saybye(name)
    puts "bye #{name}"
  end
end

include Tools
Tools.saybye('samuel')
