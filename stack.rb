class Stack
  def initialize
    @stack = Array.new
  end

  def pop
    @stack.pop
  end

  def push(element)
    @stack.push(element)
    self
  end

  def size
    @stack.size
  end
end
