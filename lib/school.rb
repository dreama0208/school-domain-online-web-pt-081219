# code here!
class School
  attr_accessor :add_student, :grade, :name
  attr_reader

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
end
