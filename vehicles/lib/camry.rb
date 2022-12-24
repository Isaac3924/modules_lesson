# ./camry.rb
require './lib/engine'
require './lib/airconditionable'

class Camry
include Engine
include Airconditionable

  # def start
  #   "WAIIIIIIIIIIIT"
  # end

  # def stop
  #   "WAIIIIIIIIIIIT"
  # end  

  def drive
    "Back wheels go!"
  end
end
