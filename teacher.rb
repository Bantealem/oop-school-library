require_relative 'person'
class Teacher < Person
  def initialize
    super()
    @specialization = specialization
  end

  def can_use_services?
    true
  end
end