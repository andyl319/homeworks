class Stack
  def initialize
    @stack = []
  end

  def add(el)
    @stack.push(el)
  end

  def remove
    @stack.pop()
  end

  def show
    copy = @stack
  end
end

class Queue
  def initialize
    @q = []
  end

  def enqueue(el)
    @q.push(el)
  end

  def dequeue
    @q.shift
  end

  def show
    copy = @q
  end
end

class Map

  def initialize
    @map = []
  end

  def assign(key, value)
    @map.each do |node|
      if node[0] == key
        @map.delete(node)
      end
    end
    @map.push([key, value])
  end

  def lookup(key)
    @map.each { |node| return node if node[0] == key }
  end

  def remove(key)

    @map.each { |node| @map.delete(node) if node[0] == key }
  end

  def show
    copy = @map
  end
end
