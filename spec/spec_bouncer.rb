require 'bouncer'

describe 'Bouncer' do
  it 'reject wrong people' do
    b = Bouncer.new
    bounced = b.bounce('wrong people')
    expect(bounced).to be_truthy
  end
end
