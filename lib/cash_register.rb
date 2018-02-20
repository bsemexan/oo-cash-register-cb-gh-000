class CashRegister
  attr_accessor :total, :discount, :items

  def initialize(discount=0)
    @total = 0
    @discount = discount
    @items = []
  end

  def total
    @total
  end

  def add_item(title, price, quantity=1)
    self.total += price * quantity
    quantity.times do
      @items << title
    end
  end

  def apply_discount
  end

  def items
    @items
  end

  def void_last_transaction
    @total = 0
    @items = []
  end
end
