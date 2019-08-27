# code here!
class School
  attr_accessor :grade, :length
  attr_reader :roster, :sort, :name


  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(name, grade)
    roster[grade] = []
    roster[grade] << name
  end

  def grade(grade)
    ROSTER[grade]
  end

  def sort
    ROSTER.sort
  end
end
