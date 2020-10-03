require "plane"

describe Plane do

    before(:each) do
        @plane = Plane.new
    end

    it "is landed at default" do
        expect(@plane.status).to eq 'landed'
    end

    it "default location is an airport" do
        expect(@plane.location).to be_a Airport
    end

    it "has an airport destination" do
        expect(@plane.destination).to be_a Airport
    end

end