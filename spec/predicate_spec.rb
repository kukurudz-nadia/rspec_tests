RSpec.describe 'predicate' do
  it 'can be tested with ruby methods' do
    result = 16/2
    expect(result.even?).to eq(true)
  end

  it 'can be tested with predicate matchers' do
    expect(16/2).to be_even
  end

  it 'can be tested with predicate matchers' do
    expect([]).to be_empty
  end
end
