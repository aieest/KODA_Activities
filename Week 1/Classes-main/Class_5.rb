class Student
  attr_accessor :name, :section, :year_level, :courses

  def initialize(name, section, year_level)
    @name = name
    @section = section
    @year_level = year_level
    @courses = []
  end

  def enroll(course)
    courses << course
    puts "#{name} (Year Level: #{year_level}, Section: #{section}) has enrolled in #{course.name} (#{course.course_code})."
  end

  def list_courses
    puts "#{name}'s enrolled courses (Year Level: #{year_level}, Section: #{section}):"
    courses.each { |course| puts "- #{course.name} (#{course.course_code})" }
  end
end

class Course
  attr_accessor :name, :course_code

  def initialize(name, course_code)
    @name = name
    @course_code = course_code
  end
end

# Test

student1 = Student.new("Alice", "Section A", "First Year")
student2 = Student.new("Bob", "Section B", "Second Year")

course1 = Course.new("Math", "MATH101")
course2 = Course.new("History", "HIST101")

student1.enroll(course1)
student1.enroll(course2)
student2.enroll(course1)

student1.list_courses
student2.list_courses

