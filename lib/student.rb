class Student < User

  attr_reader :knowledge

  def initialize
    @knowledge = []
  end

  def learn(idea)
    @knowledge << idea
  end

end
