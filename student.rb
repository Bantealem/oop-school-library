require_relative 'person'

class Student < Person
  attr_accessor :classroom

  def initialize
    super(age, name, parent_permission: true)
  end

  def play_hooky
    '¯(ツ)/¯'
  end
end
