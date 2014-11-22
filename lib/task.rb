class Task
  attr_reader :summary, :description

  def initialize(summary, description)
    @summary = summary
    @description = description
  end
end
