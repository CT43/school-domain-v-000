require 'pry'

class School


  def initialize(name)
    @name = name

  end

  def roster
    roster {}
  end

  def add_student(name, grade)
     grade
    binding.pry
  end

end
