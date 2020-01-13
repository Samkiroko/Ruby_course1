# frozen_string_literal: true

# class represent student and what they major in
class Student
  attr_accessor :name, :major, :gpa
  def initialize(name, major, gpa)
    @name = name
    @major = major
    @gpa = gpa
  end

  def honors
    return true if @gpa >= 3.5

    false
  end
end

student1 = Student.new('JIm', 'Business', 2.6)
student2 = Student.new('Pam', 'art', 3.6)

puts student1.honors
puts student2.honors
