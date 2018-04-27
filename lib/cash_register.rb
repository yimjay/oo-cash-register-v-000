class CashRegister
  attr_accessor :total
  
  def initialize(discount)
    @total = total - discount
  end
end
