class Student
  attr_accessor :name, :major, :gpa
  def initialize(name, major, gpa)
    @name = name
    @major = major
    @gpa = gpa
  end
  def has_honors
    if @gpa >= 3.5
      return true
    end
  end
end

student1 = Student.new("Brandon","Chemistry", 4.5)

puts student1.has_honors