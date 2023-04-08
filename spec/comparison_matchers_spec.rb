RSpec.describe 'not to' do
  it 'allow comparison with ruby built-in operators' do
    expect(10).to be > 5
    expect(10).to be < 15
    expect(1).to be >= -1
    expect(1).to be >= 1
    expect(10).to be <= 100
  end

  describe 100 do
    it { is_expected.to be > 99 }
  end
end
