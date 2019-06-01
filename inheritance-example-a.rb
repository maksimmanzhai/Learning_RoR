class Abc
  def a
    'a'
  end

  def b
    'b'
  end

  def c
    'c'
  end
end

class Abcd < Abc
  def d
    'd'
  end
end

example1 = Abc.new
example2 = Abcd.new
