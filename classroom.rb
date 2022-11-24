class Classroom
  attr_accessor :lable, :student

  def initilaize(lable)
    @lable = lable
    @students = []
  end

  # Instead of setter for entire collection a method to add students one by one
  def add_student(student)
    @students.push(student)
    student.classrom = self
  end
end
