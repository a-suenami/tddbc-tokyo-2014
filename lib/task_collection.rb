class TaskCollection
  def initialize
    @empty = true
  end

  def empty?
    @empty
  end

  def add(task)
    @empty = false
  end
end
