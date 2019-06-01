class Knowledge
  def pi
    3.14
  end
end

example = Knowledge.new

p example.pi

p Knowledge.instance_methods
p Knowledge.instance_methods(false)
