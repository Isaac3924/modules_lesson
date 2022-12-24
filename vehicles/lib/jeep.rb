# ./jeep.rb
require './lib/engine'
require './lib/airconditionable'

class Jeep
include Engine
include Airconditionable

  # def start
  #   "WAIIIIIIIIIIIT"
  # end

  # def stop
  #   "WAIIIIIIIIIIIT"
  # end

  def drive
    "All wheels go!"
  end
end
