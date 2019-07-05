require 'pry'

class Project
  attr_accessor :title
  attr_reader :backers

def intialize(title)
  @title = title
  @backers = []
end

end
