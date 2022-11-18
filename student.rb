require_relative 'person'

class Student < Person
  def initialize
    super(age, name, parent_permission: true)
  end

  def classroom=(classroom)
    @classroom = classroom
    classroom.students.push(self) unless classroom.students.include?(self)
  end

  def play_hooky
    '¯(ツ)/¯'
  end
end
