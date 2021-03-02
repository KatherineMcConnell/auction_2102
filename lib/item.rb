class Item
  attr_reader :name

  def initialize(name)
    @name = name
    @bids = {}
  end

  def bids
    @bids
  end

  def add_bid(addendee_num, budget)
    @bids << [:attendee_num] = budget
  end
end
