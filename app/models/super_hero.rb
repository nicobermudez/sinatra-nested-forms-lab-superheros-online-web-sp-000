class SuperHero
  attr_accessor :name, :power, :bio

  @@all = []

  def initialize(details)
    @name = details[:name]
    @power = details[:power]
    @bio = details[:bio]
  end
end
