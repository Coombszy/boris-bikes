require 'DockingStation'

describe DockingStation do
    it 'responds to Release_Bike' do
       expect(subject).to respond_to(:release_bike) 
    end
end

    