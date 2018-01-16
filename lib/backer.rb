require 'pry'
class Backer
attr_accessor :backed_projects, :name

def initialize(name)
  @name = name
  @backed_projects = []
end

def back_project(project)
  project = Project.new(name)
  binding.pry
  @backed_projects << project

  #binding.pry
end

end
