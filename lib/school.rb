# code here!
require "pry"
class School
attr_accessor :roster

  def initialize(name)
    @name = name 
    @roster = {}
  end

  
 def add_student(name, grade)
 
   @roster[:grade]  << name 
  
 end 
 
 def grade(grade)
 end 
 
 def sort
 end 
 
end 