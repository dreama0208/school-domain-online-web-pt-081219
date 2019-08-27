# code here!
class School
  attr_accessor :grade
  attr_reader :name, :add_student, :roster, :sort

  ROSTER = {}

  def initialize(name)
    @name= name
  end

  def roster
      @roster = roster
      ROSTER
  end

  def add_student(name, grade)
    ROSTER[grade] = []
    ROSTER[grade] << name
  end

  def grade(grade)
    ROSTER[grade]
  end
end
