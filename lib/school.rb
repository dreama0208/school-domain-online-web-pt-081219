# code here!
class School
  attr_accessor :grade, :name
  attr_reader :add_student, :roster, :sort

  ROSTER = {}

  def initialize(name)
    @name= name
  end

  def add_student(name, grade)
    ROSTER[grade] = []
    ROSTER[grade] << name
  end

  def roster
      @roster = roster
      ROSTER
  end


  def grade
    ROSTER[grade]
  end

  def sort
    ROSTER.sort
  end
end
