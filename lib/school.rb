require 'pry'

class School
  attr_accessor :name, :roster

  def initialize(name)
    @name = name
    @roster = {}
  end




  def add_student(name, grade)
    roster[grade] = [] unless roster.values.include?(grade)
    roster[grade] << name
  end

end
