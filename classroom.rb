class Classroom
  attr_accessor :lable, :students

  def initialize(lable)
    @lable = lable
    @students = []
  end

  def student(students)
    @students << students
    students.classroom = self
  end
end
