class Rental

  attr_reader :bike_price, :bike_weight, :luggage_weight

  def initialize(bike_price, bike_weight, luggage_weight)
    @bike_price = bike_price
    @bike_weight = bike_weight
    @luggage_weight = luggage_weight
  end

  def price
    bike_price + ( self.weight * 2 )  
  end

  def weight
    bike_weight + luggage_weight
  end

end
