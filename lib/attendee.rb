class Attendee
  attr_reader :name

  def initialize(args)
    @name = args[:name]
    @budget = args[:budget]
    end

  def budget
    int_budget = @budget.delete'$'
    int_budget.to_i
  end
end
