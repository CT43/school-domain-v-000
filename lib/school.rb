require 'pry'

class School


  def initialize(name)
    @name = name

  end

  def roster
    roster = {}
  end

  def add_student(name, grade)
    roster[:grade] = []
    roster[:grade] << name
    binding.pry
  end

end
