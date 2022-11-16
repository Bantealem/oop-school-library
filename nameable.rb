
class Nameable
    def correct_name
        raise NotImplementedError
    end
end

class Decorator < Nameable
    attr_accessor :nameable
    def initialize(nameable)
        super
        @nameable = nameable
    end
    def correct_name
        @nameable.correct_name
    end
end

class Trimmer < Decorator
    attr_accessor :nameable
    def correct_name
        @nameable.correct_name.strip.slice(0, 10) if @nameable.name.length > 10
    end
end 
