class Foobar
  # ENTER CODE FOR Q2 HERE
  attr_accessor :baz

  def initialize(baz)
  	@baz = baz
  end

  def bar(regular, hash)
  	regular.to_s + @baz.to_s+ hash[:sat].to_s
  end
end
