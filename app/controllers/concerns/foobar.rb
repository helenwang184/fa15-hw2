class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(newVar)
  	@var = newVar
  end

  def bar(a, options={})2
    return a.to_s + @var + options[:sat].to_s
  end
end
