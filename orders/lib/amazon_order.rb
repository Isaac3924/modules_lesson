# ./amazon_order.rb
require "./lib/online_order.rb"

class AmazonOrder
include OnlineOrder

  def delivery
    return "Your order will arrive in 2 business days."
  end
  
end
