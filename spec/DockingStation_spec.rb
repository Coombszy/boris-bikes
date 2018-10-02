require 'DockingStation'
require 'Bike'

describe DockingStation do
  it 'responds to Release_Bike' do
    expect(subject).to respond_to(:release_bike) 
  end
  it 'returns a working bike' do
    bike = subject.release_bike
    expect(bike.working?).to be true 
  end
end

    