class Luggage

  DEFAULT_MAX_CAPACITY = 10

  attr_reader :items, :capacity

  def initialize(items)
    @capacity = DEFAULT_MAX_CAPACITY
    @items = items
  end

  def add(item)
    items << item
  end

  def weight
    items.size * 10
  end

end
