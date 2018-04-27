class CashRegister
  attr_accessor :total, :discount
  
  def initialize
    @total = 0
  end
  
  def cash_register_with_discount(discount=0)
    @discount = discount
  end
end
