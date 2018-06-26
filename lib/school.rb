require 'pry'

class School
  attr_accessor :name, :roster

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(name, grade)
    roster[grade] = [] unless roster.include?(grade)
    roster[grade] << name
  end

  def grade(grade)
    roster[grade]
  end

  def sort
    sorted_roster = {}
    roster.collect do |grades, students|
      roster[grades] =  students.sort

    end
  end
end
