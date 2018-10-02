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
  it 'responds to dock with an argument' do
    is_expected.to respond_to(:dock).with(1).argument
  end
  it 'It can dock a bike' do
    bike = Bike.new
    expect(subject.dock(bike)).to eq bike
  end
  it 'return a docked bike' do
    bike = Bike.new
    subject.dock(bike)
    expect(subject.bike).to eq bike
  end
end

    