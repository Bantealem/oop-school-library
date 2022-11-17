require_relative 'person'

class Student < Person
  attr_accessor :classrom

  def initialize
    super()
    @classrom = classrom
  end

  def play_hooky
    '¯(ツ)/¯'
  end
end
