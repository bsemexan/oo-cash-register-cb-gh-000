class CashRegister
  attr_accessor :total

  def new
    self.total = 0
  end

  def total
    self
  end

  def add_item
  end

  def apply_discount
  end

  def items
  end

  def void_last_transaction
  end
end
