require 'docking_station'
require 'bike'

describe "Station" do 
    it "method inside the class DockingStation works?" do 
        expect(DockingStation.new).to respond_to(:release_bike)
    end
    it "Check if there is a bike" do
        expect(DockingStation.new.release_bike).to be_instance_of Bike
    end
end