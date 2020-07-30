class Backer

  attr_reader :backed_projects

  def initialize(name)
    @backer = name
    @backed_projects = []
  end

end
