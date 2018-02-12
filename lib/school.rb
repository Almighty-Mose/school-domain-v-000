# code here!
class School
  attr_accessor :name
  
  def initialize(roster)
    @roster = {}
  end
  
  def roster=(roster)
    @roster = roster
  end
  
  def roster
    @roster
  end
  
  def add_student(student, grade)
    if @roster.key?(grade)
      @roster[grade] << student
    else
      @roster[grade] = []
      @roster[grade] << student
    end
  end
end