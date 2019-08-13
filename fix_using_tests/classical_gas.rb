require 'pry'
class GasStation

  attr_reader :brand, :unleaded_price
  attr_writer :unleaded_price
  def initialize(brand, unleaded_price)
    @brand = brand
    @unleaded_price = unleaded_price
  end
  
  # def unleaded_price= (unleaded_price)
  #   @unleaded_price = unleaded_price
  # end
end

petrol_petes = GasStation.new("Petrol Pete's", 50)
seashore_shell = GasStation.new("The Seashore Shell", 40)
dinobones = GasStation.new("Dino Bones Gas and Grill", 60)

# binding.pry
# 0

#1) classical_gas is able to change the price of a gas station
    #  Failure/Error: expect(dinobones.unleaded_price = 100).to eq(100)
     
    #  NoMethodError:
    #    undefined method `unleaded_price=' for #<GasStation:0x00007fe58623d188>
    #    Did you mean?  unleaded_price
    #  # ./spec/classical_gas_spec.rb:6:in `block (2 levels) in <top (required)>'