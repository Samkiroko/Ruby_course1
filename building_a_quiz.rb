# frozen_string_literal: true

# question class
class Question
  attr_accessor :prompt, :answer
  def initialize(prompt, answer)
    @prompt = prompt
    @answer = answer
  end
end

p1 = "what color are apples?\n(a)red\n(b)purple"
p2 = "what color are bananas?\n(a)pink\n(b)yellow"
p3 = "what color are Pears?\n(a)yellow\n(b)Green"

questions = [
  Question.new(p1, 'a'),
  Question.new(p2, 'b'),
  Question.new(p3, 'b')
]

def run_quiz(questions)
  answer = ''
  score = 0
  questions.each do |question|
    puts question.prompt
    answer = gets.chomp
    score += 1 if answer == question.answer
  end
  puts "you got #{score} out of #{questions.length}"
end

run_quiz(questions)
