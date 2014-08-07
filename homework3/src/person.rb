class Person

  include Enumerable

  attr_reader :name

  def initialize(name)
    @name = name
  end

  def <=>(obj)
    @name <=> obj.name
  end

  def to_s
    @name
  end

end