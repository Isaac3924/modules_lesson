# ./amazon_order.rb
require "./lib/online_order.rb"

class AmazonOrder
include OnlineOrder

  def delivery
    puts "Your order will arrive in 2 business days."
  end
end
