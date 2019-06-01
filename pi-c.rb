class Knowledge
  def pi
    3.14
  end

  def self.pi
    3.14159265359
  end
end

p Knowledge.pi

example = Knowledge.new

p example.pi
