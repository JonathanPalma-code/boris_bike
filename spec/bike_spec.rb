require 'bike'

describe Bike do 
    it "have got any?" do
        expect(Bike.new).to be_instance_of Bike
    end
    it "is it working?" do
        expect(Bike.new).to respond_to(:working?)
    end
end