# code here!
class School
  attr_accessor :grade, :name, :length
  attr_reader :roster, :sort

  ROSTER = {}

  def roster=(roster)
      @roster = roster
      ROSTER
  end

  def initialize(name)
    @name = name
  end

  def add_student(name, grade)
    ROSTER[grade] = []
    ROSTER[grade] << name
  end

  def grade(grade)
    ROSTER[grade]
  end

  def sort
    ROSTER.sort
  end
end
