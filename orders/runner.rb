# ./runner.rb
require "./lib/amazon_order.rb"
require "./lib/grubhub_order.rb"

amazon = AmazonOrder.new
grub = GrubhubOrder.new

amazon.confirmation("Kitchen Mixer")
grub.confirmation("Pizza")

amazon.delivery
grub.delivery

amazon.review
grub.review