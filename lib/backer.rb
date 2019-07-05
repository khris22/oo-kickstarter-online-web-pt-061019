require 'pry'

class Backer
  attr_accessor :name
  attr_reader :backed_projects

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(title)
    binding.pry
    project = Project.new(title) && Backer.new(name)
    @backed_projects << project
  end
end
