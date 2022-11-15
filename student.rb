require_relative 'person'

class Student < Person
  def initialize
    super()
    @classrom = classrom
  end

  def play_hooky
    '¯(ツ)/¯'
  end
end
