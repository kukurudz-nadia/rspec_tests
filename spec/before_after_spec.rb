RSpec.describe 'before and after hooks' do
  before(:context) do
    puts 'before context'
  end

  after(:context) do
    puts 'after context'
  end

  before(:example) do
    puts 'before'
  end

  after(:example) do
    puts 'after'
  end

  it 'rand example' do
    expect(5 * 4).to eq(20)
  end

  it '2 rand example' do
    expect(5 - 4).to eq(1)
  end
end
