require 'pry'

class School


  def initialize(name)
    @name = name

  end

  def roster
    school_roster = {}
  end

  def add_student(name, grade)
     school_roster[grade] = []
     school_roster[grade] << name
  end

end
