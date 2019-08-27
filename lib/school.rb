# code here!
class School
  attr_accessor :grade, :length
  attr_reader :roster, :sort, :name

  ROSTER = {}

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(name, grade)
    ROSTER[grade] = []
    ROSTER[grade] << name
  end

  def roster=(roster)
      @roster = roster
      ROSTER
  end

  def grade(grade)
    ROSTER[grade]
  end

  def sort
    ROSTER.sort
  end
end
