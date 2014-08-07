require 'spec_helper'
require 'Person'

describe Person do

  it "" do
    p1 = Person.new("Matz")
    p2 = Person.new("Guido")
    p3 = Person.new("Larry")

    puts [p1, p2, p3].sort
  end
end