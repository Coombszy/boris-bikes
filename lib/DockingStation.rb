class DockingStation
    @bike
    def release_bike
        @bike
    end
    def dock(bike)
        @bike = bike
    end
    attr_reader :bike
end