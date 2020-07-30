class Project

  attr_reader :title, :backers

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    @backers << backer
    if backer.name == backer
      backer.back_project(self)
    else backer.name == nil
      Backer.new(backer)
      backer.back_project(self)
    end
  end

end
