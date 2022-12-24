# ./grubhub_order.rb
require "./lib/online_order.rb"

class GrubhubOrder
include OnlineOrder

  def delivery
    return "Your food will arrive in 45-60 minutes."
  end
end
