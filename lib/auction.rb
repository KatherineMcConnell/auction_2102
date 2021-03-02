class Auction
  attr_reader :items

  def initialize
    @items = []
  end

  def add_item(item)
    @items << item
  end

  def item_names
    items_by_name = []
    @items.each do |auction_items|
      auction_items = item.name
      items_by_name << aution_items
    end
  end
    items_by_name
end
