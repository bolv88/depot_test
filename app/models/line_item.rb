class LineItem < ActiveRecord::Base
  attr_accessible :cart_id, :product_id
  belongs_to :order
  belongs_to :product
  belongs_to :cart

  def total_price
    quantity * product.price
  end
end
