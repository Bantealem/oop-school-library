class Classroom
  attr_accessor :lable
  attr_reader :animals

  def initilaize(lable)
    @lable = lable
    @students = []
  end

  # Instead of setter for entire collection a method to add animals one by one
  def add_student(student)
    @students.push(student)
    student.classrom = self
  end
end
