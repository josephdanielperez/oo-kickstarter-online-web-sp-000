class Backers

  attr_reader :backed_projects

  def initialize(name)
    @backers = name
    @backed_projects = []
  end

end
