require 'plane'
describe Plane do
  it 'responds to land' do
    expect(subject).to respond_to :land
  end
  it 'confirms that it has landed' do
    expect(subject.confirm_landing).to eq 'plane has landed'
  end
  it 'resoponds to take_off' do
    expect(subject).to respond_to :take_off
  end
end
