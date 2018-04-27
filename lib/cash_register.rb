require "pry"
class CashRegister
  attr_accessor :total, :discount, :item, :price, :quantity
  
  def initialize(discount = 0)
    @total = 0
    @discount = discount
  end

  def add_item(item, price, quantity = 1)
    @total += price * quantity
    
  end

  def apply_discount
    if discount != 0 
      @total -= @total * @discount/100
      "After the discount, the total comes to $#{@total}."
    else
      "There is no discount to apply."
    end
  end
  
  def items
    
  end

end
