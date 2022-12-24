# ./online_order.rb

module OnlineOrder
    def confirmation(thing)
        return "You got #{thing}."
    end

    def review
        return "Please rate your order within 30 days."
    end
end