class TaskCollection
  def initialize
    @empty = true
    @task = nil
  end

  def empty?
    @empty
  end

  def add(task)
    @empty = false
    @task = task
  end

  def first_task
    @task
  end
end
