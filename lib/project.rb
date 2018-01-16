require 'pry'
class Project
attr_accessor :title, :backers

def intialize(title)
  @title = title
  @backers = []
end

end
