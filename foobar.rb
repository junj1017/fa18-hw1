class Foobar

  def self.baz(a)
    # Class method, not an instance method
    # Call with `Foobar.baz`
    # Q4 CODE HERE
    val = 0
    a = a.map{|a| Integer(a)}
    a = a.map{|a| a+=2}
    result = a.select{ |a| a % 2 == 0 and a < 10}
    result.each {|a| val+=a }
    return val
  end
end
