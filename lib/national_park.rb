class NationalPark
    attr_reader :name, :price, :vehicles

    def initialize(name, price)
        @name = name
        @price = price
        @vehicles = []
    end
    
    def add_vehicle(vehicle)
        @vehicles.push(vehicle)
    end

    def list_all_passengers
        # new_array = []
        @vehicles.map do |vehicle|
            vehicle.passengers.map do |passenger| 
                passenger
            end
        end.flatten   
        # new_array
    end

        # @vehicles.find do |vehicle|
        #     vehicle.find_all do |passenger|
        #         passenger
        #     end
        # end
    # end
end