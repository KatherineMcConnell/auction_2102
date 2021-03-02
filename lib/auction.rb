class Auction
  attr_reader :items

  def initialize
    @items = []
  end

  def add_item(item)
    @items << item
  end

  def item_names
    names_of_items= []
    @items.each do |auction_items|
      names_of_items << auction_items.name
    end
      names_of_items
  end

end
