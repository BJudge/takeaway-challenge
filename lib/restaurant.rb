class Restaurant
  attr_reader :menu, :basket

  def initialize
    @menu = { "Pila Rice" => 1, "Tikka Masala" => 2,
      "Thai Green Prawn Curry" => 4, "Vegetable Bhaji" => 2 }
    @basket = []
  end

  def order(food_item)
    @basket << food_item
  end
end
