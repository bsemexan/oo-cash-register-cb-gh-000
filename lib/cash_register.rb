class CashRegister
  attr_accessor :total, :discount

  def initialize(discount=0)
    @total = 0
    @discount = discount
    @items = []
  end

  def total
    @total
  end

  def add_item(title, price, quantity=1)
    self.total += 1
  end

  def apply_discount
  end

  def items
  end

  def void_last_transaction
  end
end
